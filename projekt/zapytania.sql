--1. wyświetlenie zawartości wszystkich tabel:
SELECT * FROM federacja.dbo.stanowiska
SELECT * FROM federacja.dbo.ligi
SELECT * FROM federacja.dbo.sponsorzy
SELECT * FROM federacja.dbo.managerowie
SELECT * FROM federacja.dbo.kraje
SELECT * FROM federacja.dbo.pozycje
SELECT * FROM federacja.dbo.miasta
SELECT * FROM federacja.dbo.sedziowie
SELECT * FROM federacja.dbo.kluby
SELECT * FROM federacja.dbo.pracownicy
SELECT * FROM federacja.dbo.sponsoring
SELECT * FROM federacja.dbo.zawodnicy
SELECT * FROM federacja.dbo.zawieszenia
SELECT * FROM federacja.dbo.mecze
GO

--2. Wyświetlenie nazw klubów znajdujących się w II lidze:
SELECT nazwa
FROM federacja.dbo.kluby k, federacja.dbo.ligi l
WHERE k.id_ligi = l.id_ligi AND l.nazwa_ligi = 'II liga'
GROUP BY nazwa
GO

--3. Porównanie średnich zarobków trenerów na każdym poziomie rozgrywkowmym:
SELECT 
srednia_ekstraklasa = 
(
	SELECT AVG(pensja)
	FROM federacja.dbo.pracownicy p, federacja.dbo.stanowiska s, federacja.dbo.ligi l, federacja.dbo.kluby k
	WHERE p.id_stanowiska = s.id_stanowiska
		AND s.nazwa_stanowiska = 'Główny trener'
		AND p.id_klubu = k.id_klubu
		AND k.id_ligi = l.id_ligi
		AND l.poziom_rozgrywkowy = 1
),
srednia_1_liga = 
(
	SELECT AVG(pensja)
	FROM federacja.dbo.pracownicy p, federacja.dbo.stanowiska s, federacja.dbo.ligi l, federacja.dbo.kluby k
	WHERE p.id_stanowiska = s.id_stanowiska
		AND s.nazwa_stanowiska = 'Główny trener'
		AND p.id_klubu = k.id_klubu
		AND k.id_ligi = l.id_ligi
		AND l.poziom_rozgrywkowy = 2
),
srednia_2_liga =
(
	SELECT AVG(pensja)
	FROM federacja.dbo.pracownicy p, federacja.dbo.stanowiska s, federacja.dbo.ligi l, federacja.dbo.kluby k
	WHERE p.id_stanowiska = s.id_stanowiska
		AND s.nazwa_stanowiska = 'Główny trener'
		AND p.id_klubu = k.id_klubu
		AND k.id_ligi = l.id_ligi
		AND l.poziom_rozgrywkowy = 3
),
srednia_3_liga = 
(
	SELECT AVG(pensja)
	FROM federacja.dbo.pracownicy p, federacja.dbo.stanowiska s, federacja.dbo.ligi l, federacja.dbo.kluby k
	WHERE p.id_stanowiska = s.id_stanowiska
		AND s.nazwa_stanowiska = 'Główny trener'
		AND p.id_klubu = k.id_klubu
		AND k.id_ligi = l.id_ligi
		AND l.poziom_rozgrywkowy = 4
)
GO

--4. Wyświetlenie managerów, wraz z ilością ich klientów, posegregowanie względem ilości klientów:
SELECT imie, nazwisko, ile_zawodnikow
FROM
(
	SELECT m.imie_managera AS imie, m.nazwisko_managera AS nazwisko, COUNT(z.id_zawodnika) AS ile_zawodnikow
	FROM federacja.dbo.managerowie m, federacja.dbo.zawodnicy z
	WHERE m.id_managera = z.id_managera
	GROUP BY m.imie_managera, m.nazwisko_managera
) AS sub
GROUP BY ile_zawodnikow, nazwisko, imie
ORDER BY ile_zawodnikow DESC
GO

--5. Wyświetlenie nazwy klubu, nazwy ligi, nazwy stadionu i jego pojemności dla klubów
--	 których stadiony mają pojemność większą niż średnia pojemnosć wszystkich stadionów

SELECT DISTINCT k.nazwa, l.nazwa_ligi, k.nazwa_stadionu, k.pojemnosc_stadionu
FROM federacja.dbo.kluby k, federacja.dbo.ligi l
WHERE pojemnosc_stadionu > (SELECT AVG(pojemnosc_stadionu)
							FROM federacja.dbo.kluby)
	AND k.id_ligi = l.id_ligi
ORDER BY k.pojemnosc_stadionu DESC
GO				