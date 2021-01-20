-- 1. Co 5 żółtych kartek oraz co czerwoną kartkę, dodaj zawodnika do tabeli zawieszenia (za żółte kartki 1 mecz, za czerwoną - 3)
USE federacja
GO

CREATE TRIGGER zawieszenie_zawodnika 
ON federacja.dbo.zawodnicy
AFTER UPDATE
AS
BEGIN
	DECLARE @id_zawodnika_zaw		 INT
	DECLARE @poczatek_zaw			 DATE
	DECLARE @liczba_meczow			 INT
	DECLARE @liczba_zoltyc_stara	 INT
	DECLARE @liczba_zoltych_nowa	 INT
	DECLARE @liczba_czerwonych_stara INT
	DECLARE @liczba_czerwonych_nowa	 INT

	SELECT @id_zawodnika_zaw = id_zawodnika FROM inserted
	SET @poczatek_zaw = GETDATE()
	SELECT @liczba_zoltyc_stara = liczba_zoltych_kartek FROM deleted
	SELECT @liczba_zoltych_nowa = liczba_zoltych_kartek FROM inserted
	SELECT @liczba_czerwonych_stara = liczba_czerwonych_kartek FROM deleted
	SELECT @liczba_czerwonych_nowa = liczba_czerwonych_kartek FROM inserted
	SET @liczba_meczow = 0

	IF @liczba_zoltych_nowa - @liczba_zoltyc_stara > 2 OR @liczba_czerwonych_nowa - @liczba_czerwonych_stara > 1
	BEGIN
		PRINT 'Sprawdć poprawność wpisanych danych (zawodnik nie może otrzymać więcej niż 2 żółtych kartek lub więcej niż 1 czerwonej w meczu)'
	END
	ELSE
	BEGIN
		IF @liczba_czerwonych_nowa - @liczba_czerwonych_stara = 1
		BEGIN
			-- czerowna kartka = 2 mecze zawieszenia
			SET @liczba_meczow = @liczba_meczow + 2
		END
		-- w przypadku gdy zawodnik dostaje 2 żółte kartki istnieje możliwość, że "przeskoczy" tą co piątą kartkę(np z 9 przejdzie na 11), 
		-- co powodowałoby ominięcie zawieszenia. Stąd musimy sprawdzić ten warunek
		IF @liczba_zoltych_nowa - @liczba_zoltyc_stara = 2 
		BEGIN
			IF (@liczba_zoltych_nowa - 1) % 5 = 0
			BEGIN
				SET @liczba_meczow = @liczba_meczow + 1
			END
		END
		-- W tym wypadku nie mamy ryzyka pominięcia co piątej kartki
		ELSE IF @liczba_zoltych_nowa - @liczba_zoltyc_stara = 1
		BEGIN
			SET @liczba_meczow = @liczba_meczow + 1
		END
		INSERT INTO federacja.dbo.zawieszenia VALUES(@id_zawodnika_zaw, @poczatek_zaw, @liczba_meczow)
	END	
END
GO

--Test wyzwalacza nr 1.
SELECT id_zawodnika, imie, nazwisko, liczba_zoltych_kartek, liczba_czerwonych_kartek
FROM federacja.dbo.zawodnicy
WHERE id_zawodnika = 956


SELECT * FROM federacja.dbo.zawieszenia
WHERE id_zawodnika = 956
GO

--wywołanie wyzwalacza
BEGIN
	UPDATE federacja.dbo.zawodnicy
	SET liczba_zoltych_kartek = 6, liczba_czerwonych_kartek = 2
	WHERE id_zawodnika = 956
END

SELECT id_zawodnika, imie, nazwisko, liczba_zoltych_kartek, liczba_czerwonych_kartek
FROM federacja.dbo.zawodnicy
WHERE id_zawodnika = 956

SELECT * FROM federacja.dbo.zawieszenia
WHERE id_zawodnika = 956
GO

-- 2. Przy dodawaniu zawodnika przypisanemu do niego managerowi wzrasta prowizja w zależności od pensji zawodnika: pensja zawodnika / 100 000 w przybliżeniu do części setnych to wzrost prowizji agenta
CREATE TRIGGER zwiekszenie_prowizji
ON federacja.dbo.zawodnicy
AFTER INSERT
AS
BEGIN
	DECLARE @pensja_nowa MONEY
	DECLARE @id_man_nowe CHAR(6)

	SELECT @pensja_nowa = pensja FROM inserted
	SELECT @id_man_nowe = id_managera FROM inserted
	
	UPDATE federacja.dbo.managerowie
	SET prowizja = prowizja + @pensja_nowa / 100000.00
	WHERE id_managera = @id_man_nowe
END
GO

-- Test wyzwalacza nr 2.
SELECT id_managera, imie_managera, nazwisko_managera, prowizja
FROM federacja.dbo.managerowie
WHERE id_managera = 'MARPIE'

SELECT imie, nazwisko, id_managera
FROM federacja.dbo.zawodnicy
WHERE imie = 'Dawid' AND nazwisko = 'Nowak'
GO

--wywołanie wyzwalacza
BEGIN
	INSERT INTO federacja.dbo.zawodnicy VALUES('BEŁ', 'NAP', 'PL', 'MARPIE', 'Dawid', 'Nowak', '1983-10-14', '83101482767', 11000, 16, 0, 0, 0)
END

SELECT id_managera, imie_managera, nazwisko_managera, prowizja
FROM federacja.dbo.managerowie
WHERE id_managera = 'MARPIE'

SELECT imie, nazwisko, id_managera
FROM federacja.dbo.zawodnicy
WHERE imie = 'Dawid' AND nazwisko = 'Nowak'
GO


--3. Wyzwalacz zmieniający sędziego na losowo wybranego 
--   (z poza miasta, w którym ma się odbyć mecz i z odpowiednią licencją) w przypadku, gdy sędzia pochodzi
--   z miasta, w którym odbywać się będzie mecz
CREATE TRIGGER dodawanie_meczu ON mecze
AFTER INSERT 
AS
	DECLARE @id_meczu 			CHAR(8)
	DECLARE	@id_sedziego 		CHAR(6) 
	DECLARE	@id_gospodarza 		CHAR(3) 
	DECLARE	@miasto_sedziego 	CHAR(3) 
	DECLARE	@miasto_meczu 		CHAR(3) 
	DECLARE	@licencja 			CHAR(1) 
	DECLARE	@poziom_rozgrywkowy INT
	DECLARE	@dostepnych_sedziow INT 
	DECLARE	@id_nowego_sedziego CHAR(6)
	DECLARE	@bramki#1 			INT 
	DECLARE	@bramki#2 			INT

	SELECT @id_meczu = id_meczu, @id_sedziego = id_sedziego, @id_gospodarza = id_klubu#1, 
			@bramki#1 = bramki#1, @bramki#2 = bramki#2 FROM inserted 
	
	SELECT @miasto_sedziego = mi.id_miasta 
	FROM federacja.dbo.sedziowie s, federacja.dbo.miasta mi
		WHERE s.id_sedziego = @id_sedziego and s.id_miasta = mi.id_miasta

	SELECT @miasto_meczu = mi.id_miasta, @poziom_rozgrywkowy = l.poziom_rozgrywkowy 
	FROM federacja.dbo.kluby k, federacja.dbo.miasta mi, federacja.dbo.ligi l
		WHERE k.id_klubu = @id_gospodarza and k.id_miasta = mi.id_miasta and l.id_ligi = k.id_ligi

	if (@miasto_meczu = @miasto_sedziego and @bramki#1 IS NULL and @bramki#2 IS NULL)
	BEGIN
		SELECT @dostepnych_sedziow = COUNT(*) FROM federacja.dbo.sedziowie s
			WHERE s.id_miasta != @miasto_meczu and ASCII(s.typ_licencji) <= @poziom_rozgrywkowy + 64 
		
		if (@dostepnych_sedziow > 5)
		BEGIN
			SELECT TOP(1) @id_nowego_sedziego = s.id_sedziego FROM federacja.dbo.sedziowie s
				WHERE s.id_miasta != @miasto_meczu and ASCII(s.typ_licencji) <= @poziom_rozgrywkowy + 64 
			ORDER BY NEWID()
			
			UPDATE federacja.dbo.mecze SET id_sedziego = @id_nowego_sedziego 
				WHERE id_meczu = @id_meczu
			
			print(CONCAT('Zmiana sędziego na sędziego z innego miasta. Nowy sędzia: ', @id_nowego_sedziego)
		END
		else
		print('Sędzia z tego samego miasta będzie sędziować mecz, 
				z powodu braku sędziów z odpowiednią licencją z innych miast')
	END
GO

-- Test wyzwalacza nr 3.
BEGIN
	INSERT INTO federacja.dbo.mecze VALUES('CRAZLU26', 'CRA', 'ZLU', 'HDK72L',  '2020-02-26 18:00', NULL, NULL);
END
SELECT * FROM federacja.dbo.mecze WHERE id_meczu = 'CRAZLU26'
GO


--4. Przy usunięciu kraju, kraje znajdujące się za nim w rankinku "przesuną się" o 1 miejsce do przodu
CREATE TRIGGER usuniecie_kraju
ON federacja.dbo.kraje
AFTER DELETE
AS
BEGIN
	DECLARE @pozycja_usunietego INT

	SELECT @pozycja_usunietego = miejsce_w_rankingu FROM deleted

	UPDATE federacja.dbo.kraje
	SET miejsce_w_rankingu = miejsce_w_rankingu - 1
	WHERE miejsce_w_rankingu > @pozycja_usunietego
END


-- Test wyzwalacza nr 4.
SELECT * FROM federacja.dbo.kraje
WHERE miejsce_w_rankingu >= 41

--Wywołanie wyzwalacza
BEGIN
	DELETE FROM federacja.dbo.kraje WHERE nazwa_kraju = 'Australia'
END

SELECT * FROM federacja.dbo.kraje
WHERE miejsce_w_rankingu >= 41