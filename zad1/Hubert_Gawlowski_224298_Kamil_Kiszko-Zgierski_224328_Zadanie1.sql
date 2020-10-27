USE narciarze
--1. Wyświetl zawartość każdej z tabel schematu.
SELECT * FROM kraje;
SELECT * FROM skocznie;
SELECT * FROM trenerzy;
SELECT * FROM zawodnicy;
SELECT * FROM zawody;
SELECT * FROM uczestnictwa_w_zawodach;
GO

--2. Sprawdź, czy dla każdego wpisanego kraju istnieje przynajmniej jeden zawodnik.
SELECT kraj 
FROM kraje 
WHERE id_kraju NOT IN (
SELECT id_kraju FROM zawodnicy);
GO

--3. Podaj liczbę zawodników z każdego kraju wraz z jego nazwą. 
SELECT k.kraj, COUNT(z.id_skoczka) AS liczba 
FROM zawodnicy z, kraje k 
WHERE z.id_kraju = k.id_kraju GROUP BY k.kraj;
GO

--4. Sprawdź, czy istnieją zawodnicy, którzy nie brali udziału w żadnych zawodach.
SELECT nazwisko FROM zawodnicy
WHERE id_skoczka IN(SELECT id_skoczka FROM uczestnictwa_w_zawodach 
WHERE NOT EXISTS(SELECT id_skoczka FROM zawodnicy));
GO

--5. Dla każdego zawodnika podaj jego nazwisko oraz liczbę zawodów, w których brał udział
SELECT z.nazwisko, COUNT(u.id_skoczka) 
FROM zawodnicy z, uczestnictwa_w_zawodach u 
WHERE z.id_skoczka = u.id_skoczka 
GROUP BY z.nazwisko;
GO

--6. Dla każdego zawodnika podaj nazwę skoczni, na której skakał.
SELECT DISTINCT z.nazwisko, s.nazwa 
FROM zawodnicy z, uczestnictwa_w_zawodach u, skocznie s, zawody zaw
WHERE z.id_skoczka = u.id_skoczka 
and zaw.id_zawodow = u.id_zawodow 
and s.id_skoczni = zaw.id_skoczni
ORDER BY z.nazwisko, s.nazwa ASC;
GO

--7. Ile lat ma każdy z zawodników? Wynik uporządkuj malejąco względem wieku. 
SELECT nazwisko, YEAR(GETDATE()) - YEAR(data_ur) AS wiek 
FROM zawodnicy ORDER BY YEAR(GETDATE()) - YEAR(data_ur) DESC;
GO

--8. Ile lat miał każdy z zawodników, gdy uczestniczył w swoich pierwszych zawodach?
SELECT z.nazwisko, YEAR(MIN(zaw.DATA)) - YEAR(z.data_ur) AS wiek 
FROM zawodnicy z, uczestnictwa_w_zawodach u, zawody zaw
WHERE z.id_skoczka = u.id_skoczka 
and u.id_zawodow = zaw.id_zawodow 
GROUP BY z.nazwisko, z.data_ur  ORDER BY z.nazwisko ASC;
GO

--9. Dla każdej skoczni podaj odległość między punktem bezpieczeństwa (sedz) a punktem konstrukcyjnym (k)
SELECT nazwa, sedz - k AS odl FROM skocznie 
ORDER BY sedz - k DESC;
GO

--10. Podaj nazwę skoczni, na której odbywały się zawody, która ma najdłuższy punkt konstrukcyjny.
SELECT DISTINCT s.nazwa, s.sedz - s.k AS odl 
FROM skocznie s, zawody z
WHERE z.id_skoczni = s.id_skoczni 
and s.sedz - s.k = 
(SELECT MAX(sk.sedz - sk.k) FROM skocznie sk); 
GO

/* wersja z pkt k, wyżej wersja z odlegloscia miedzy pkt bezpieczenstwa a pkt k.
SELECT DISTINCT s.nazwa, s.k FROM skocznie s, zawody zaw
WHERE zaw.id_skoczni = s.id_skoczni and s.k = 
(SELECT MAX(k) FROM skocznie)
GROUP BY s.nazwa, s.k;
GO
*/

--11. Podaj, w jakich krajach odbywały się zawody.
SELECT kraj FROM kraje 
WHERE id_kraju IN (SELECT id_kraju FROM skocznie 
WHERE id_skoczni IN (SELECT id_skoczni FROM zawody));
GO

--12. Podaj, ile razy każdy z zawodników skakał na skoczni we własnym kraju.
SELECT z.nazwisko, k.kraj, COUNT(u.id_skoczka) AS ile 
FROM zawodnicy z, kraje k, uczestnictwa_w_zawodach u, zawody zaw, skocznie s
WHERE z.id_kraju = k.id_kraju 
and u.id_skoczka = z.id_skoczka 
and u.id_zawodow = zaw.id_zawodow 
and zaw.id_skoczni = s.id_skoczni 
and s.id_kraju = k.id_kraju 
GROUP BY z.nazwisko, k.kraj;
GO
--13. Wprowadź nowego trenera z USA (imię: Corby nazwisko: Fisher ur.: 20.07.1975).
INSERT INTO trenerzy VALUES (7, 'Corby', 'Fisher', '1975-07-20');
GO

--14. Dodaj kolumnę trener do tabeli zawodnicy.
ALTER TABLE zawodnicy ADD trener integer NULL;
GO

--15. Do kolumny trener w tabeli zawodnicy wprowadź numery trenerów, uwzględniając w każdym przypadku kraj.
UPDATE zawodnicy SET trener = 1 WHERE id_kraju = 1;
UPDATE zawodnicy SET trener = 2 WHERE id_kraju = 2;
UPDATE zawodnicy SET trener = 5 WHERE id_kraju = 3;
UPDATE zawodnicy SET trener = 6 WHERE id_kraju = 4;
UPDATE zawodnicy SET trener = 3 WHERE id_kraju = 5;
UPDATE zawodnicy SET trener = 4 WHERE id_kraju = 6;
UPDATE zawodnicy SET trener = 7 WHERE id_kraju = 7; 
GO

--16. Utwórz powiązanie między trenerami a zawodnikami.
ALTER TABLE zawodnicy
ADD CONSTRAINT fkey FOREIGN KEY(trener) REFERENCES trenerzy(id_trenera);
GO

--17. Dla tych trenerów, którzy nie mają wprowadzonej daty urodzenia, wprowadź datę o 5 starszą, niż data urodzenia jego najstarszego zawodnika.
UPDATE trenerzy
SET data_ur_t = (
	SELECT DATEADD(YEAR, -5, MIN(z.data_ur))
	FROM trenerzy t, zawodnicy z 
	WHERE t.id_trenera = z.trener
)
WHERE data_ur_t IS NULL;
SELECT * FROM trenerzy;
GO