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

--6. Wyświetlenie nazwy miasta, liczbę klubów z tego miasta (posortowane malejąco) oraz liczbę sędziów

SELECT sel1.nazwa_miasta, sel1.ile_klubow, sel2.ile_sedziow  FROM
	(SELECT m.id_miasta, m.nazwa_miasta, COUNT(k.id_klubu) as ile_klubow 
	 FROM federacja.dbo.miasta m, federacja.dbo.kluby k
		WHERE (m.id_miasta = k.id_miasta)
		GROUP BY m.id_miasta, m.nazwa_miasta) as sel1,
	(SELECT m.id_miasta, COUNT(s.id_sedziego) as ile_sedziow FROM federacja.dbo.miasta m
		LEFT JOIN federacja.dbo.sedziowie s ON m.id_miasta = s.id_miasta
		GROUP BY m.id_miasta, m.nazwa_miasta) as sel2
		WHERE sel1.id_miasta = sel2.id_miasta
		ORDER BY sel1.ile_klubow DESC, sel2.ile_sedziow DESC

--7. Wyświetlenie liczby zwycięstw gospodarzy, remisów oraz zwycięstw gości w meczach ekstraklasy

SELECT m1.zwyciestwa_gospodarzy, m0.remisy, m2.zwyciestwa_gosci FROM 	
	(SELECT COUNT(*) AS zwyciestwa_gospodarzy FROM federacja.dbo.mecze m, federacja.dbo.kluby k
		WHERE m.bramki#1 > m.bramki#2 and m.id_klubu#1 = k.id_klubu and k.id_ligi = 'E01') AS m1,
	(SELECT COUNT(*) AS remisy FROM federacja.dbo.mecze m, federacja.dbo.kluby k
		WHERE m.bramki#1 = m.bramki#2 and m.id_klubu#1 = k.id_klubu and k.id_ligi = 'E01') AS m0,
	(SELECT COUNT(*) AS zwyciestwa_gosci FROM federacja.dbo.mecze m, federacja.dbo.kluby k
		WHERE m.bramki#1 < m.bramki#2 and m.id_klubu#1 = k.id_klubu and k.id_ligi = 'E01') AS m2

--8. Wyświetlenie imienia oraz nazwiska zawodnika, który przynajmniej raz był zawieszony. Poza tym,
--  wyświetlana jest też nazwa klubu, nazwa ligi w której dany klub się znajduje oraz liczba zawieszeń 
--  i liczba meczów, które obejmują zawieszenia. Sortowanie odbywa się na podstawie poziomu rozgrywkowego
--  a w dalszej kolejności na podstawie liczby zawieszeń oraz ilości meczów, na ile został zawieszony zawodnik (malejąco) 

SELECT  zawod.imie, zawod.nazwisko, k.nazwa AS klub, l.nazwa_ligi, 
COUNT(*) AS ile_zawieszen, SUM(zawie.liczba_meczow) AS przez_ile_meczow_zawieszony 
FROM federacja.dbo.kluby k, federacja.dbo.zawieszenia zawie, federacja.dbo.zawodnicy zawod, federacja.dbo.ligi l
	WHERE zawie.id_zawodnika = zawod.id_zawodnika and zawod.id_klubu = k.id_klubu and k.id_ligi = l.id_ligi
	GROUP BY zawod.imie, zawod.nazwisko, k.nazwa, l.poziom_rozgrywkowy, l.nazwa_ligi
	ORDER BY l.poziom_rozgrywkowy, ile_zawieszen DESC, przez_ile_meczow_zawieszony DESC

--9. 
