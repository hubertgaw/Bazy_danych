--1. Wyświetl zawartość każdej z tabel schematu.
USE narciarze
SELECT * FROM dbo.kraje
SELECT * FROM dbo.skocznie
SELECT * FROM dbo.trenerzy
SELECT * FROM dbo.uczestnictwa_w_zawodach
SELECT * FROM dbo.zawodnicy
SELECT * FROM dbo.zawody
GO

--2. Sprawdź, czy dla każdego wpisanego kraju istnieje przynajmniej jeden zawodnik.
SELECT kraj 
FROM dbo.kraje k
WHERE NOT EXISTS (SELECT 1 FROM dbo.zawodnicy z WHERE k.id_kraju = z.id_kraju)
GO

--3. Podaj liczbę zawodników z każdego kraju wraz z jego nazwą. 
SELECT kraj, COUNT(nazwisko) as liczba
FROM dbo.kraje k, dbo.zawodnicy z
WHERE K.id_kraju = z.id_kraju
GROUP BY kraj
GO

--4. Sprawdź, czy istnieją zawodnicy, którzy nie brali udziału w żadnych zawodach.
SELECT nazwisko 
FROM dbo.zawodnicy z
WHERE NOT EXISTS (SElECT 1 from dbo.uczestnictwa_w_zawodach u WHERE z.id_skoczka = u.id_skoczka)
GO

--5. Dla każdego zawodnika podaj jego nazwisko oraz liczbę zawodów, w których brał udział
SELECT nazwisko, COUNT(id_zawodow) as ile
FROM dbo.zawodnicy z, dbo.uczestnictwa_w_zawodach u
WHERE z.id_skoczka = u.id_skoczka
GROUP BY nazwisko
GO

--6. Dla każdego zawodnika podaj nazwę skoczni, na której skakał.
SELECT nazwisko, nazwa
FROM dbo.zawodnicy z1, dbo.uczestnictwa_w_zawodach u, dbo.zawody z2, dbo.skocznie s
WHERE  (z1.id_skoczka = u.id_skoczka 
		AND u.id_zawodow = z2.id_zawodow 
		AND z2.id_skoczni = s.id_skoczni
		)
GROUP BY nazwisko, nazwa
GO

--7. Ile lat ma każdy z zawodników? Wynik uporządkuj malejąco względem wieku. 
SELECT nazwisko, DATEDIFF(YY,data_ur,GETDATE()) AS wiek
FROM dbo.zawodnicy
ORDER BY wiek DESC
GO

--8. Ile lat miał każdy z zawodników, gdy uczestniczył w swoich pierwszych zawodach?
SELECT nazwisko, MIN(DATEDIFF(YY,data_ur,DATA)) 
FROM dbo.zawody z1, dbo.zawodnicy z2, dbo.uczestnictwa_w_zawodach u
WHERE z2.id_skoczka = u.id_skoczka 
	  AND u.id_zawodow = z1.id_zawodow
GROUP BY nazwisko
GO

--9. Dla każdej skoczni podaj odległość między punktem bezpieczeństwa (sedz) a punktem konstrukcyjnym (k)
SELECT nazwa, (sedz - k) as odl
FROM dbo.skocznie
ORDER BY odl DESC
GO

--10. Podaj nazwę skoczni, na której odbywały się zawody, która ma najdłuższy punkt konstrukcyjny.
SELECT TOP 1 nazwa, k
FROM dbo.skocznie s, dbo.zawody z
WHERE s.id_skoczni = z.id_skoczni
ORDER BY k DESC
GO

--11. Podaj, w jakich krajach odbywały się zawody.
SELECT DISTINCT kraj
FROM dbo.kraje k, dbo.skocznie s, dbo.zawody z
WHERE k.id_kraju = s.id_kraju
	  AND s.id_skoczni = z.id_skoczni
GO