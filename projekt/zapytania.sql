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

--2. Wyświetlenie nazw klubów znajdujących się w II lidze:
SELECT nazwa
FROM federacja.dbo.kluby k, federacja.dbo.ligi l
WHERE k.id_ligi = l.id_ligi AND l.nazwa_ligi = 'II liga'
GROUP BY nazwa

--3. Wyświetlenie srednich zarobków trenerów w ekstraklasie
SELECT AVG(pensja) as srednia
FROM federacja.dbo.pracownicy p, federacja.dbo.stanowiska s, federacja.dbo.ligi l, federacja.dbo.kluby k
WHERE p.id_stanowiska = s.id_stanowiska
	AND s.nazwa_stanowiska = 'Główny trenera'
	AND p.id_klubu = k.id_klubu
	AND k.id_ligi = l.id_ligi
	AND l.nazwa_ligi = 'PKO BP EKSTRAKLASA'
	