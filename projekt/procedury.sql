--1. Podwyższanie pensji zawodnikom danego klubu na podstawie liczby rozegranych meczów oraz liczby_bramek
USE federacja
GO

CREATE PROCEDURE podwyzka @id_klubu CHAR(3), @procent FLOAT, @jesli_goli INT = 6, @jesli_meczow INT = 15, @dla_ilu_zawodnikow INT OUTPUT
AS
BEGIN
SET @dla_ilu_zawodnikow = 0
	if @procent > 0 
	BEGIN
--	podwyżka dla wszystkich zawodników z drużyny
		if @jesli_goli = 0 and @jesli_meczow = 0
		BEGIN
			UPDATE federacja.dbo.zawodnicy SET pensja = pensja + (pensja * @procent)
				WHERE id_klubu = @id_klubu

			SELECT @dla_ilu_zawodnikow = COUNT(*) 
			FROM federacja.dbo.zawodnicy z
				WHERE z.id_klubu = @id_klubu
		END
--	podwyżka dla zawodników, którzy zagrali co najmniej @jesli_meczow meczów lub co najmniej strzelili @jesli_goli bramek
		else
		BEGIN
--	w przypadku spełnienia obu warunków, procent jest powiększany o 5
			UPDATE federacja.dbo.zawodnicy SET pensja = pensja + (pensja * ((@procent + 5) / 100))
				WHERE (liczba_goli >= @jesli_goli and liczba_meczow >= @jesli_meczow) 
					and id_klubu = @id_klubu
		
			SELECT @dla_ilu_zawodnikow = COUNT(*) 
			FROM federacja.dbo.zawodnicy z
				WHERE (liczba_goli >= @jesli_goli and liczba_meczow >= @jesli_meczow) 
					and id_klubu = @id_klubu
--  w przeciwnym wypadku pensja jest powiększana o @procent
			UPDATE federacja.dbo.zawodnicy SET pensja = pensja + (pensja * (@procent / 100))
				WHERE (liczba_goli >= @jesli_goli or liczba_meczow >= @jesli_meczow) 
					and id_klubu = @id_klubu and id_zawodnika NOT IN	
						(SELECT zaw.id_zawodnika FROM federacja.dbo.zawodnicy zaw
							WHERE (zaw.liczba_goli >= @jesli_goli and zaw.liczba_meczow >= @jesli_meczow) 
									and zaw.id_klubu = @id_klubu)

			SELECT @dla_ilu_zawodnikow = @dla_ilu_zawodnikow + COUNT(*) FROM federacja.dbo.zawodnicy z
				WHERE (z.liczba_goli >= @jesli_goli or z.liczba_meczow >= @jesli_meczow) 
					and id_klubu = @id_klubu and id_zawodnika NOT IN	
						(SELECT zaw.id_zawodnika FROM federacja.dbo.zawodnicy zaw
							WHERE (zaw.liczba_goli >= @jesli_goli and zaw.liczba_meczow >= @jesli_meczow) 
									and zaw.id_klubu = @id_klubu)
		END
	END
	else
		print('Podany procent jest niepoprawny')
END
GO

SELECT z.imie, z.nazwisko, z.liczba_goli, z.liczba_meczow, z.pensja from federacja.dbo.zawodnicy z
	WHERE (z.liczba_goli >= 9 or z.liczba_meczow >= 18) 
					and z.id_klubu = 'ARK'

DECLARE @dla_ilu_zawodnikow INT;
EXEC podwyzka 'ARK', 4.0, 9, 18, @dla_ilu_zawodnikow OUTPUT
print(CONCAT('Zmiana pensji dla ', @dla_ilu_zawodnikow, ' zawodnikow'))
GO

SELECT z.imie, z.nazwisko, z.liczba_goli, z.liczba_meczow, z.pensja from federacja.dbo.zawodnicy z
	WHERE (z.liczba_goli >= 9 or z.liczba_meczow >= 18) 
					and z.id_klubu = 'ARK'

GO

--2. "polepszenie" określonego typu licencji dla sędziów spełniających określone warunki (określony staż) tu chce dorobić żeby jescze po okreslonej liczbie meczów tylko nie wiem jak na razie
DROP PROCEDURE zmiana_licencji
GO
CREATE PROCEDURE zmiana_licencji @typ_licencji CHAR(1), @ile_lat INT, @ile_meczow INT, @ciag_wyjsciowy VARCHAR(50) OUTPUT
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
			WHERE --(SELECT COUNT(*) FROM federacja.dbo.sedziowie s, federacja.dbo.mecze m WHERE s.id_sedziego = m.id_sedziego) >= @ile_meczow AND
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

SELECT s.imie_sedziego, s.nazwisko_sedziego, s.typ_licencji, COUNT(*) 
FROM federacja.dbo.sedziowie s, federacja.dbo.mecze m 
WHERE s.id_sedziego = m.id_sedziego
GROUP BY s.typ_licencji, s.imie_sedziego, s.nazwisko_sedziego

--SELECT * FROM federacja.dbo.mecze
--order by id_sedziego
SELECT * FROM federacja.dbo.sedziowie
ORDER BY typ_licencji

DECLARE @ciag_wyjsciowy VARCHAR(50)
EXEC zmiana_licencji 'B', 15, 2, @ciag_wyjsciowy OUTPUT
PRINT @ciag_wyjsciowy
GO

SELECT s.imie_sedziego, s.nazwisko_sedziego, s.typ_licencji, COUNT(*) 
FROM federacja.dbo.sedziowie s, federacja.dbo.mecze m 
WHERE s.id_sedziego = m.id_sedziego
GROUP BY s.typ_licencji, s.imie_sedziego, s.nazwisko_sedziego

--SELECT * FROM federacja.dbo.mecze
--order by id_sedziego
SELECT * FROM federacja.dbo.sedziowie
ORDER BY typ_licencji

SELECT * FROM federacja.dbo.sedziowie


--3. Procedura wyświetlająca statystyki dotyczace wartości podanej przy wywołaniu procedury z podziałem na pozycje.

SELECT * FROM federacja.dbo.pozycje
SELECT * FROM federacja.dbo.zawodnicy
GO

DROP PROCEDURE statystyki_pozycje
go

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
/*CREATE PROCEDURE statystyki_pozycje @akcja VARCHAR(10)
AS
BEGIN
	IF @akcja = 'mecze'
	BEGIN
		SELECT s.nazwa_pozycji
		FROM (SELECT p.nazwa_pozycji, SUM(z.liczba_meczow) liczba, z.id_zawodnika
			FROM federacja.dbo.pozycje p
			JOIN federacja.dbo.zawodnicy z ON z.id_pozycji = p.id_pozycji
			GROUP BY p.nazwa_pozycji, z.id_zawodnika) s
		WHERE s.liczba = (SELECT MAX(liczba_meczow) maxLiczba
							FROM federacja.dbo.zawodnicy z1
							WHERE z1.id_zawodnika = s.id_zawodnika)
	END
END
*/

EXEC statystyki_pozycje 'gole'


