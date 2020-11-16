USE test_pracownicy

--DROP TABLE test_pracownicy.dbo.pracownicy;

SELECT * FROM test_pracownicy.dbo.pracownicy;
SELECT * FROM test_pracownicy.dbo.prac_archiw;
SELECT * FROM test_pracownicy.dbo.stanowiska;
SELECT * FROM test_pracownicy.dbo.dzialy;

--1.
CREATE TABLE test_pracownicy.dbo.dziennik (
tabela VARCHAR(15),
data SMALLDATETIME,
l_wierszy INT,
komunikat VARCHAR(300)
);
GO

--2.
SELECT * FROM test_pracownicy.dbo.pracownicy;

DECLARE @premia MONEY = 562.00, @licznik int = 0, @nr int, @placa MONEY
DECLARE kursor CURSOR FOR 
SELECT nr_akt, placa from test_pracownicy.dbo.pracownicy WHERE nr_akt IN (SELECT DISTINCT kierownik FROM test_pracownicy.dbo.pracownicy WHERE kierownik IS NOT NULL)
OPEN kursor
FETCH NEXT FROM kursor INTO @nr, @placa
WHILE @@FETCH_STATUS = 0
BEGIN
	--IF (@nr IN (SELECT DISTINCT kierownik FROM test_pracownicy.dbo.pracownicy WHERE kierownik IS NOT NULL)) --Drugi sposob
	--BEGIN
	UPDATE test_pracownicy.dbo.pracownicy SET placa = @placa + @premia WHERE nr_akt = @nr
	SET @licznik = @licznik + 1
	--END
	FETCH NEXT FROM kursor INTO @nr, @placa
END
CLOSE kursor
DEALLOCATE kursor
INSERT INTO test_pracownicy.dbo.dziennik VALUES ('pracownicy', GETDATE(), @licznik, 'Wprowadzono dodatek funkcyjny w wysokosci' + CAST(@premia AS VARCHAR) + 'zl')

SELECT * FROM test_pracownicy.dbo.pracownicy;
SELECT * FROM test_pracownicy.dbo.dziennik;

--4.
