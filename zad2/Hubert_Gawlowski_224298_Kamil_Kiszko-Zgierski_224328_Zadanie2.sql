--Zadanie 2 - Kamil Kiszko-Zgierski i Hubert Gawłowski

-- zad1 --
SELECT * FROM biura;
SELECT * FROM personel;
SELECT * FROM wlasciciele;
SELECT * FROM nieruchomosci;
SELECT * FROM klienci;
SELECT * FROM wynajecia;
SELECT * FROM wizyty;
SELECT * FROM rejestracje;
SELECT * FROM biura2;
SELECT * FROM nieruchomosci2;
GO

-- zad2 --
SELECT n.nieruchomoscnr,
	(SELECT COUNT(w.nieruchomoscnr) FROM wizyty w
	 WHERE n.nieruchomoscnr = w.nieruchomoscnr) AS ile_wizyt,
	(SELECT COUNT(wyn.nieruchomoscNr) FROM wynajecia wyn
	 WHERE n.nieruchomoscnr = wyn.nieruchomoscNR) AS ile_wynajmow
FROM nieruchomosci n
GO

-- zad3 --
SELECT n.nieruchomoscnr, CONVERT(VARCHAR(4), n.czynsz * 100 / (SELECT TOP 1 wyn.czynsz 
	FROM wynajecia wyn 
	WHERE wyn.nieruchomoscNr = n.nieruchomoscnr
	ORDER BY wyn.od_kiedy) - 100) + '%' AS podwyzka

FROM nieruchomosci n
GROUP BY n.nieruchomoscnr, n.czynsz
GO

-- zad4 --
SELECT n.nieruchomoscnr, 
SUM((DATEDIFF(month, wyn.od_kiedy, wyn.do_kiedy) + 1) * wyn.czynsz) AS ile
FROM nieruchomosci n, wynajecia wyn
WHERE n.nieruchomoscnr = wyn.nieruchomoscNr
GROUP BY n.nieruchomoscnr
GO

-- zad 5 --
SELECT b.biuroNr, 
SUM((DATEDIFF(month, wyn.od_kiedy, wyn.do_kiedy) + 1) * wyn.czynsz) * 0.3 AS ile
FROM biura b, nieruchomosci n, wynajecia wyn
WHERE b.biuroNr = n.biuroNr and n.nieruchomoscnr = wyn.nieruchomoscNr
GROUP BY b.biuroNr
GO

-- zad 6a --
SELECT n.miasto, COUNT(*) FROM nieruchomosci n, wynajecia wyn
WHERE n.nieruchomoscnr = wyn.nieruchomoscNr
GROUP BY n.miasto
ORDER BY COUNT(*) DESC
GO

-- zad 6b --
SELECT n.miasto, SUM(DATEDIFF(day, wyn.od_kiedy, wyn.do_kiedy)) 
FROM nieruchomosci n, wynajecia wyn
WHERE n.nieruchomoscnr = wyn.nieruchomoscNr
GROUP BY n.miasto
ORDER BY SUM(DATEDIFF(day,wyn.od_kiedy, wyn.do_kiedy)) DESC
GO

-- zad 7 --
SELECT DISTINCT wi.klientnr, wi.nieruchomoscnr
FROM dbo.wizyty wi, dbo.wynajecia wy
WHERE wi.klientnr = wy.klientnr 
	  AND wi.nieruchomoscnr = wy.nieruchomoscNr
GO

-- zad 8 --
SELECT DISTINCT wy.klientnr,  count(DISTINCT wi.nieruchomoscnr)
FROM dbo.wynajecia wy, dbo.wizyty wi
WHERE wi.klientnr = wy.klientnr
  AND wi.data_wizyty < wy.od_kiedy
  AND wi.nieruchomoscnr <> wy.nieruchomoscnr
GROUP BY wy.klientnr

-- zad 8(nr2) --
SELECT DISTINCT k.klientnr
FROM dbo.klienci k, dbo.wynajecia w
WHERE k.klientnr = w.klientnr
  AND k.max_czynsz < w.czynsz

-- zad 9 --
SELECT biuroNr
FROM dbo.biura
WHERE biuroNr NOT IN (SELECT biuroNr FROM dbo.nieruchomosci)

-- zad 11 --
-- 11a --
SELECT(
		SELECT COUNT(personelNr)
		FROM dbo.personel
		WHERE plec = 'K'
		) AS panie,
		(
		SELECT COUNT(personelNr)
		FROM dbo.personel
		WHERE plec = 'M'
		) AS panowie
GO

-- 11b --
SELECT biuronr, 
	   (
	   SELECT COUNT(personelNr)
	   FROM dbo.personel pp
	   WHERE plec = 'K' AND pp.biuroNr = b.biuroNr
	   ) AS panie,
	   (
	   SELECT COUNT(personelNr)
	   FROM dbo.personel pm
	   WHERE plec = 'M' AND pm.biuroNr = b.biuroNr
	   ) AS panowie
FROM dbo.biura b
--WHERE b.biuroNr IN (SELECT biuroNr FROM dbo.personel)
WHERE EXISTS (SELECT * FROM dbo.personel WHERE biuroNr = b.biuroNr)	
GO

-- 11c --
SELECT DISTINCT miasto,
	   ( 
	   SELECT COUNT(personelNr)
	   FROM dbo.personel pp, dbo.biura b2
	   WHERE plec = 'K' 
	   AND pp.biuroNr = b2.biuroNr 
	   AND b2.miasto = b.miasto
	   ) AS panie,
	   (
	   SELECT COUNT(personelNr)
	   FROM dbo.personel pm, dbo.biura b2
	   WHERE plec = 'M' 
	   AND pm.biuroNr = b2.biuroNr
	   AND b2.miasto = b.miasto
	   ) AS panowie
FROM dbo.biura b
WHERE EXISTS (SELECT * FROM dbo.personel WHERE biuroNr = b.biuroNr)	
ORDER BY miasto
GO

-- 11d --
SELECT DISTINCT stanowisko,
       (
	   SELECT COUNT(personelNr)
	   FROM dbo.personel p2
	   WHERE plec = 'K' 
	   AND p1.stanowisko = p2.stanowisko
	   ) AS panie,
	   (
	   SELECT COUNT(personelNr)
	   FROM dbo.personel p2
	   WHERE plec = 'M' 
	   AND p1.stanowisko = p2.stanowisko
	   ) AS panowie
FROM dbo.personel p1
ORDER BY stanowisko
GO