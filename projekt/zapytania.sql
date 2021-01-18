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

--9. Dla każdego zawodnika, z minimum jedną bramką oraz jednym meczem obliczenie współczynnika bramek na mecz,
--   wypisane tego współczynnika, imienia zawodnika, jego nazwiska, nazwy klubu, nazwy ligi, liczby meczów, liczby goli
--	 rezultat posortowany względem obliczonego współczynnika malejąco, a współczynnik wyswietlony z dokładnością do dwóch cyfr po przecninku	 
SELECT  FORMAT(CAST(z.liczba_goli AS float)/CAST(z.liczba_meczow AS float),'N2') AS wspolczynnik, 
z.imie, z.nazwisko, k.nazwa, l.nazwa_ligi, z.liczba_meczow, z.liczba_goli
FROM federacja.dbo.zawodnicy z, federacja.dbo.kluby k, federacja.dbo.ligi l
	WHERE z.id_klubu = k.id_klubu
		AND k.id_ligi = l.id_ligi
		AND z.liczba_meczow > 0
		AND z.liczba_goli > 0
	ORDER BY wspolczynnik DESC

--10. Dla każdego sponsora z minimum jednym klubem wypisana nazwa sponsora, liczba klubów,
--    jakie sponsoruje, łączna sumę wkładanych przez niego pieniędzy, oraz jaki % 
--	  całego jego budżetu to stanowi - posortowane względem ilości klubów, a następnie - łącznej kwoty.
SELECT sponsor.nazwa_sponsora, COUNT(id_klubu) AS liczba_klubow, SUM(kwota) AS suma, 
FORMAT(SUM(sponsoring.kwota) / sponsor.budzet,'N3') AS procent
FROM federacja.dbo.sponsorzy sponsor, federacja.dbo.sponsoring sponsoring
	WHERE sponsor.id_sponsora = sponsoring.id_sponsora
	GROUP BY sponsor.nazwa_sponsora, sponsor.budzet
	ORDER BY liczba_klubow DESC, suma DESC

--11. Wyświetlenie poziomu rozgrywkowego wraz ze średnią pojemnością stadionu

SELECT l.poziom_rozgrywkowy, AVG(k.pojemnosc_stadionu) AS srednia_pojemnosc_stadionu 
FROM federacja.dbo.kluby k, federacja.dbo.ligi l
	WHERE k.id_ligi = l.id_ligi
	GROUP BY l.poziom_rozgrywkowy	

--12. Wyświetlenie managerów oraz  max liczby zawodników, których mają w jednym klubie

SELECT tab.man, MAX(tab.licz) 
FROM (SELECT m.id_managera AS man, k.nazwa AS nazwa, COUNT(zaw.id_zawodnika) AS licz 
	  FROM federacja.dbo.managerowie m, federacja.dbo.kluby k, federacja.dbo.zawodnicy zaw
		WHERE m.id_managera = zaw.id_managera and zaw.id_klubu = k.id_klubu
		GROUP BY m.id_managera, k.nazwa) tab
GROUP BY tab.man

--13. Wyświetlenie miast, w których nie ma żadnego klubu z bazy danych, posortowane według liczby ludności (malejąco)

SELECT DISTINCT m.nazwa_miasta, m.liczba_ludnosci FROM federacja.dbo.miasta m, federacja.dbo.kluby k
	WHERE m.id_miasta NOT IN 
		(SELECT k1.id_miasta FROM federacja.dbo.kluby k1)
	ORDER BY liczba_ludnosci DESC


--14. Wyświetlenie nazwy sponsora (ograniczenie do spółek akcyjnych - S.A.), 
--    nazwy klubu, daty zawarcia umowy oraz daty obowiązywania umowy 

SELECT s.nazwa_sponsora, k.nazwa AS nazwa_klubu, sp.data_zawarcia_umowy AS od_kiedy, 
		DATEADD(month, sp.dlugosc_umowy_miesiace, sp.data_zawarcia_umowy) AS do_kiedy 
FROM federacja.dbo.sponsoring sp, federacja.dbo.sponsorzy s, federacja.dbo.kluby k
	WHERE sp.id_sponsora = s.id_sponsora 
		and CHARINDEX('S.A.', s.nazwa_sponsora) > 0 and sp.id_klubu = k.id_klubu
	GROUP BY s.nazwa_sponsora, k.nazwa, sp.dlugosc_umowy_miesiace, sp.data_zawarcia_umowy

--15. Wyświetlenie tabeli ekstraklasy (klub, l. zwycięstw, l. remisów, l.porażek, zdobyte punkty: 
--    3 za zwycięstwo, 1 za remis, 0 za porażkę). Sortowanie: od największej do najmniejszej ilości punktów
--    Dalsze kryteria sortowania: ilość zwycięstw, ilość remisów

SELECT t1.klub, t1.zwyciestwa, t2.remisy, t3.przegrane, 3 * t1.zwyciestwa + 1 * t2.remisy AS punkty 
FROM 
	(SELECT k.nazwa AS klub, COUNT(*) AS zwyciestwa FROM federacja.dbo.mecze m, federacja.dbo.kluby k
		WHERE ((m.bramki#1 > m.bramki#2 and m.id_klubu#1 = k.id_klubu) 
			    or (m.bramki#1 < m.bramki#2 and m.id_klubu#2 = k.id_klubu)) and k.id_ligi = 'E01'
GROUP BY k.nazwa) t1
LEFT JOIN
	(SELECT k.nazwa AS klub, COUNT(*) AS remisy FROM federacja.dbo.mecze m, federacja.dbo.kluby k
		WHERE (m.bramki#1 = m.bramki#2 and (m.id_klubu#1 = k.id_klubu or m.id_klubu#2 = k.id_klubu)) 
			   and k.id_ligi = 'E01'
GROUP BY k.nazwa) t2
ON t1.klub = t2.klub
LEFT JOIN
	(SELECT k.nazwa AS klub, COUNT(*) AS przegrane FROM federacja.dbo.mecze m, federacja.dbo.kluby k
		WHERE ((m.bramki#1 < m.bramki#2 and m.id_klubu#1 = k.id_klubu) 
		       or (m.bramki#1 > m.bramki#2 and m.id_klubu#2 = k.id_klubu)) and k.id_ligi = 'E01'
GROUP BY k.nazwa) t3
ON t1.klub = t3.klub
ORDER BY punkty DESC, zwyciestwa DESC, remisy DESC

--16. Wyświetlenie zawodników (imię, nazwisko, wiek, klub, liga), którzy nie ukończyli 22 roku życia, 
--    a także ich nazwisko rozpoczyna się ostatnią literą imienia 

SELECT z.imie, z.nazwisko, DATEDIFF(year, z.data_urodzenia, GETDATE()) AS wiek, k.nazwa AS klub, l.nazwa_ligi AS liga 
FROM federacja.dbo.zawodnicy z, federacja.dbo.kluby k, federacja.dbo.ligi l
	WHERE RIGHT(z.imie, 1) = LEFT(z.nazwisko, 1) and DATEDIFF(year, z.data_urodzenia, GETDATE()) < 22
		  and k.id_klubu = z.id_klubu and k.id_ligi = l.id_ligi

--17. Wyświetlenie kobiet, które są pracownikami klubów pracowników 
--    (imię, nazwisko, stanowisko, wiek, ile lat zatrudniona, klub)

SELECT p.imie, p.nazwisko, s.nazwa_stanowiska AS stanowisko, DATEDIFF(year, p.data_urodzenia, GETDATE()) AS wiek, 
	   DATEDIFF(year, p.data_zatrudnienia, GETDATE()) AS ile_lat_zatrudniona, k.nazwa AS klub
FROM federacja.dbo.pracownicy p, federacja.dbo.stanowiska s, federacja.dbo.kluby k
	WHERE p.plec = 'K' and DATEDIFF(year, p.data_urodzenia, p.data_zatrudnienia) < 30 
		and DATEDIFF(year, p.data_zatrudnienia, GETDATE()) > 10 and p.id_stanowiska = s.id_stanowiska
		and k.id_klubu = p.id_klubu




