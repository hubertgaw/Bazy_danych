-- 1. Co 5 żółtych kartek oraz co czerwoną kartkę, dodaj zawodnika do tabeli zawieszenia (za żółte kartki 1 mecz, za czerwoną - 3)
USE federacja
SELECT * FROM federacja.dbo.zawodnicy
SELECT * FROM federacja.dbo.zawieszenia
GO

--DROP TRIGGER zawieszenie_zawodnika
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