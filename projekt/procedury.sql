--1. Podwyższanie pensji zawodnikom danego klubu na podstawie liczby rozegranych meczów oraz liczby_bramek

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
