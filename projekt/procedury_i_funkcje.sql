--- Procedury ---
USE federacja
GO

--1. Podwyższanie pensji zawodnikom danego klubu na podstawie liczby rozegranych meczów oraz liczby_bramek
CREATE PROCEDURE podwyzka @id_klubu           CHAR(3), 
						  @procent            FLOAT, 
						  @jesli_goli         INT = 6, 
						  @jesli_meczow 	  INT = 15, 
						  @dla_ilu_zawodnikow INT OUTPUT
AS
BEGIN
SET @dla_ilu_zawodnikow = 0
	IF @procent > 0 
	BEGIN
--	podwyżka dla wszystkich zawodników z drużyny
		if @jesli_goli = 0 and @jesli_meczow = 0
		BEGIN
			UPDATE federacja.dbo.zawodnicy 
			SET pensja = pensja + (pensja * @procent / 100)
			WHERE id_klubu = @id_klubu

			SELECT @dla_ilu_zawodnikow = COUNT(*) 
			FROM federacja.dbo.zawodnicy z
			WHERE z.id_klubu = @id_klubu
		END
--	podwyżka dla zawodników, którzy zagrali co najmniej @jesli_meczow meczów lub co najmniej strzelili @jesli_goli bramek
		ELSE
		BEGIN
--	w przypadku spełnienia obu warunków, procent jest powiększany o 5
			UPDATE federacja.dbo.zawodnicy
			SET pensja = pensja + (pensja * ((@procent + 5) / 100))
			WHERE (liczba_goli >= @jesli_goli and liczba_meczow >= @jesli_meczow) and id_klubu = @id_klubu
		
			SELECT @dla_ilu_zawodnikow = COUNT(*) 
			FROM federacja.dbo.zawodnicy z
			WHERE (liczba_goli >= @jesli_goli and liczba_meczow >= @jesli_meczow) and id_klubu = @id_klubu

--  w przeciwnym wypadku pensja jest powiększana o @procent
			UPDATE federacja.dbo.zawodnicy 
			SET pensja = pensja + (pensja * (@procent / 100))
			WHERE (liczba_goli >= @jesli_goli or liczba_meczow >= @jesli_meczow) 
			and id_klubu = @id_klubu and id_zawodnika NOT IN	
					(SELECT zaw.id_zawodnika 
					 FROM federacja.dbo.zawodnicy zaw
					 WHERE (zaw.liczba_goli >= @jesli_goli and zaw.liczba_meczow >= @jesli_meczow) 
							and zaw.id_klubu = @id_klubu)

			SELECT @dla_ilu_zawodnikow = @dla_ilu_zawodnikow + COUNT(*) 
			FROM federacja.dbo.zawodnicy z
			WHERE (z.liczba_goli >= @jesli_goli or z.liczba_meczow >= @jesli_meczow) 
				   and id_klubu = @id_klubu and id_zawodnika NOT IN	
					(SELECT zaw.id_zawodnika 
					 FROM federacja.dbo.zawodnicy zaw
					 WHERE (zaw.liczba_goli >= @jesli_goli and zaw.liczba_meczow >= @jesli_meczow) 
							and zaw.id_klubu = @id_klubu)
		END
	END
	else
		print('Podany procent jest niepoprawny')
END
GO
-- Test procedury nr 1.

SELECT z.imie, z.nazwisko, z.liczba_goli, z.liczba_meczow, z.pensja from federacja.dbo.zawodnicy z
	WHERE (z.liczba_goli >= 9 or z.liczba_meczow >= 18) 
					and z.id_klubu = 'ARK'

BEGIN
	DECLARE @dla_ilu_zawodnikow INT;
	EXEC podwyzka 'ARK', 4.0, 9, 18, @dla_ilu_zawodnikow OUTPUT
	print(CONCAT('Zmiana pensji dla ', @dla_ilu_zawodnikow, ' zawodnikow'))
END
GO

SELECT z.imie, z.nazwisko, z.liczba_goli, z.liczba_meczow, z.pensja from federacja.dbo.zawodnicy z
	WHERE (z.liczba_goli >= 9 or z.liczba_meczow >= 18) 
					and z.id_klubu = 'ARK'

GO

--2. "polepszenie" określonego typu licencji dla sędziów mających odpowiedni staż
CREATE PROCEDURE zmiana_licencji @typ_licencji CHAR(1), @ile_lat INT, @ciag_wyjsciowy VARCHAR(50) OUTPUT
AS
BEGIN
	DECLARE @licznik INT = 0
	IF @typ_licencji BETWEEN 'B' AND 'I'
	BEGIN
		DECLARE @pomA INT = ASCII(@typ_licencji)
		SET @pomA = @pomA - 1
		--DECLARE @pomInt INT = 0
		SELECT @licznik = COUNT(*) FROM federacja.dbo.sedziowie WHERE 
				DATEDIFF(year, data_zdobycia_licencji, GETDATE()) >= @ile_lat
				AND typ_licencji = @typ_licencji

		UPDATE federacja.dbo.sedziowie SET typ_licencji = CHAR(@pomA)		
			WHERE
				DATEDIFF(year, data_zdobycia_licencji, GETDATE()) >= @ile_lat
				AND typ_licencji = @typ_licencji
				--SET @pomInt = (SELECT COUNT(*) FROM federacja.dbo.sedziowie s, federacja.dbo.mecze m WHERE s.id_sedziego = m.id_sedziego)
				--PRINT @pomInt
		SET @ciag_wyjsciowy = CONCAT('Awans otrzymało ', @licznik,' sędziów')
	END
	ELSE
	BEGIN
		PRINT 'podałeś zły numer licencji (pamietaj, że A jest najwyższą licencją zatem nie może być zwiększona)'
	END
END
GO

-- Test procedury nr 2.

SELECT s.imie_sedziego, s.nazwisko_sedziego, s.typ_licencji
FROM federacja.dbo.sedziowie s
WHERE s.typ_licencji = 'B' AND s.typ_licencji = 'A'


BEGIN
	DECLARE @ciag_wyjsciowy VARCHAR(50)
	EXEC zmiana_licencji 'B', 15, @ciag_wyjsciowy OUTPUT
	PRINT @ciag_wyjsciowy
END
GO


SELECT s.imie_sedziego, s.nazwisko_sedziego, s.typ_licencji
FROM federacja.dbo.sedziowie s
WHERE s.typ_licencji = 'B' AND s.typ_licencji = 'A'
GO


--3. Procedura wyświetlająca statystyki dotyczace wartości podanej przy wywołaniu procedury z podziałem na pozycje.

CREATE PROCEDURE statystyki_pozycje @akcja VARCHAR(10)
AS
BEGIN
	SET @akcja = LOWER(@akcja)
	IF @akcja = 'mecze'
	BEGIN
		SELECT p.nazwa_pozycji, SUM(z.liczba_meczow) as liczba_meczow
		FROM federacja.dbo.pozycje p, federacja.dbo.zawodnicy z
		WHERE p.id_pozycji = z.id_pozycji
		GROUP BY p.nazwa_pozycji
		ORDER BY SUM(z.liczba_meczow) DESC
	END
	ELSE IF @akcja = 'zolte'
	BEGIN
		SELECT p.nazwa_pozycji, SUM(z.liczba_zoltych_kartek) as liczba_zoltych_kartek
		FROM federacja.dbo.pozycje p, federacja.dbo.zawodnicy z
		WHERE p.id_pozycji = z.id_pozycji
		GROUP BY p.nazwa_pozycji
		ORDER BY SUM(z.liczba_zoltych_kartek) DESC
	END
	ELSE IF @akcja = 'czerwone'
	BEGIN
		SELECT p.nazwa_pozycji, SUM(z.liczba_czerwonych_kartek) as liczba_czerwonych_kartek
		FROM federacja.dbo.pozycje p, federacja.dbo.zawodnicy z
		WHERE p.id_pozycji = z.id_pozycji
		GROUP BY p.nazwa_pozycji
		ORDER BY SUM(z.liczba_czerwonych_kartek) DESC
	END
	ELSE IF @akcja = 'gole'
	BEGIN
		SELECT p.nazwa_pozycji, SUM(z.liczba_goli) as liczba_goli
		FROM federacja.dbo.pozycje p, federacja.dbo.zawodnicy z
		WHERE p.id_pozycji = z.id_pozycji
		GROUP BY p.nazwa_pozycji
		ORDER BY SUM(z.liczba_goli) DESC
	END
	ELSE
	BEGIN
		PRINT 'Podales niewłasciwy argument'
	END
END

go

-- Test procedury nr 3.
BEGIN
	EXEC statystyki_pozycje 'gole'
END
GO

--4. Zwiększanie pojemności stadionu (wyświetlanie pojemności po każdym z etapów, wyświetlanie roku dla każdego z etapów)
--   Nowa pojemność jest uzależniona od: procentu przyrostu, ilości lat budowy 
--   oraz od tego czy poprzednia pojemność jest powyżej średniej ligowej czy nie

CREATE PROCEDURE modernizacja_stadionu @id_klubu CHAR(3), 
@procent_pojemnosci float, @ile_lat INT, @data_rozpoczecia DATE
AS
BEGIN
	DECLARE @srednia_pojemnosc_w_lidze INT, @aktualna_pojemnosc INT, @nowa_pojemnosc INT, @lata INT
	SET @lata = 1

	SELECT @srednia_pojemnosc_w_lidze = AVG(k.pojemnosc_stadionu) 
	FROM federacja.dbo.kluby k, federacja.dbo.ligi l
	WHERE k.id_ligi = l.id_ligi 

	SELECT @aktualna_pojemnosc = k.pojemnosc_stadionu FROM federacja.dbo.kluby k
	WHERE k.id_klubu = @id_klubu

	if @srednia_pojemnosc_w_lidze > @aktualna_pojemnosc
		SET @nowa_pojemnosc = @srednia_pojemnosc_w_lidze
	else
		SET @nowa_pojemnosc = @aktualna_pojemnosc

	 WHILE @lata <= @ile_lat
		BEGIN
			SET @nowa_pojemnosc = @nowa_pojemnosc + @nowa_pojemnosc * (@procent_pojemnosci / 100)
			print(CONCAT('Etap ', @lata, ': rok ', YEAR(DATEADD(year, @lata, @data_rozpoczecia)), 
                    ', pojemność ', @nowa_pojemnosc))
			
			SET @lata = @lata + 1
		END
	UPDATE federacja.dbo.kluby SET pojemnosc_stadionu = @nowa_pojemnosc
	WHERE id_klubu = @id_klubu
END
GO

--  Test procedury nr 4.
SELECT * FROM federacja.dbo.kluby k
WHERE k.id_klubu = 'POL'
GO

BEGIN
	EXEC modernizacja_stadionu 'POL', 10, 4, '2022'
END
GO

SELECT * FROM federacja.dbo.kluby k
WHERE k.id_klubu = 'POL'
GO

--- Funkcje ---


-- 1.  Funkcja zwracająca tabelę managerów wraz z ilością zawodników - klientów, 
--		którzy grają na pozycji przekazanej jako argument

CREATE FUNCTION wyswietlanie_managerow_i_liczby_zawodnikow(@pozycja_na_boisku CHAR(3))
RETURNS @tabela TABLE(id_managera CHAR(6), liczba_zawodnikow_wg_pozycji INT) AS
BEGIN
	DECLARE @id_managera CHAR(6), @ile INT
	DECLARE kursor CURSOR FOR
	SELECT  m.id_managera, COUNT(*) from federacja.dbo.zawodnicy z, federacja.dbo.managerowie m
	WHERE z.id_managera = m.id_managera and z.id_pozycji = @pozycja_na_boisku
	GROUP BY m.id_managera

	OPEN kursor;
	FETCH NEXT FROM kursor INTO @id_managera, @ile

	WHILE @@FETCH_STATUS = 0
	BEGIN
		INSERT @tabela VALUES(@id_managera, @ile)
		FETCH NEXT FROM kursor INTO @id_managera, @ile
	END
	CLOSE kursor;
	DEALLOCATE kursor;	
RETURN
END
GO

-- Test funkcji nr 1.
BEGIN
	DECLARE @id_managera CHAR(6)
	DECLARE @ilosc_zawodnikow_na_pozycji INT
	SELECT * FROM wyswietlanie_managerow_i_liczby_zawodnikow('ŚOB')
END