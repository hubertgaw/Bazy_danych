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
GO

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
GO

SELECT * FROM test_pracownicy.dbo.pracownicy;
SELECT * FROM test_pracownicy.dbo.dziennik;
GO

-- 3.
DECLARE @year int, @counter int
SET @year = 1989
SET @counter = 0
BEGIN
    SET @counter = (SELECT COUNT(*) FROM test_pracownicy.dbo.pracownicy WHERE YEAR(data_zatr) = @year)
	if (@counter != 0)
		INSERT INTO test_pracownicy.dbo.dziennik VALUES('pracownicy', GETDATE(), @counter, 
		'Zatrudniono ' + convert(varchar(5), @counter) + ' pracownikow w roku ' + convert(varchar(4), @counter))
    else
	     INSERT INTO test_pracownicy.dbo.dziennik VALUES('pracownicy', GETDATE(), @counter, 
		'Nikogo nie zatrudniono w roku ' + convert(varchar(4), @counter))
END

--4.
DECLARE @numer INT, @year INT
SET @numer = 8902
SET @year = (SELECT YEAR(data_zatr) FROM test_pracownicy.dbo.pracownicy WHERE nr_akt = @numer)
BEGIN
	IF ((YEAR(GETDATE()) - @year) > 15)
	BEGIN
		INSERT INTO test_pracownicy.dbo.dziennik VALUES ('pracownicy',GETDATE(),1, 
		'Pracownik ' + CAST(@numer AS VARCHAR) + 'jest zatrudniony dluzej niz 15 lat')
	END
	ELSE IF ((YEAR(GETDATE()) - @year) < 15)
	BEGIN
		INSERT INTO test_pracownicy.dbo.dziennik VALUES ('pracownicy',GETDATE(),1, 
		'Pracownik ' + CAST(@numer AS VARCHAR) + 'jest zatrudniony krocej niz 15 lat')
	END
END
SELECT * FROM test_pracownicy.dbo.dziennik;
go

-- 5.
CREATE PROCEDURE PIERWSZA(@arg int)
AS 
BEGIN
    PRINT 'Wartośc parametru wynosiła: ' + CONVERT(varchar(1), @arg)
END
GO
EXEC PIERWSZA 5

--6.
--DROP PROCEDURE DRUGA
CREATE PROCEDURE DRUGA (
	@wejscie_ciag VARCHAR(50) = NULL,
	@wyjscie VARCHAR(50) OUTPUT, 
	@wejscie_numer INT = 1
)
AS
BEGIN
	DECLARE @zmienna_lokalna VARCHAR(50) = 'DRUGA'
	SET @wyjscie = (@zmienna_lokalna + @wejscie_ciag + CAST(@wejscie_numer AS VARCHAR))
END;
go

DECLARE @wyjscie VARCHAR(50)
EXEC DRUGA 'Ciag wejsciowy', @wyjscie OUTPUT, 912;
PRINT @wyjscie
GO

-- 7.
CREATE PROCEDURE TRZECIA(
	@dzial int = 0,
	@procent int = 10)
AS
BEGIN
	DECLARE @sum int
	if (@dzial = 0)
		begin
		SET @sum = (SELECT COUNT(*) FROM test_pracownicy.dbo.pracownicy)
		UPDATE test_pracownicy.dbo.pracownicy 
		SET placa = placa + (placa * @procent * 0.01) 
		end
	else 
		begin
		SET @sum = (SELECT COUNT(*) FROM test_pracownicy.dbo.pracownicy WHERE id_dzialu = @dzial)
		UPDATE test_pracownicy.dbo.pracownicy 
		SET placa = placa + (placa * @procent * 0.01) WHERE id_dzialu = @dzial
		end
	if (@procent <> 0)
	INSERT INTO test_pracownicy.dbo.dziennik 
	VALUES('pracownicy', GETDATE(), @sum, 'Wprowadzono podwyzke o ' + CONVERT(VARCHAR(3), @procent))

END
GO
EXEC RISE 70, 15
GO
SELECT * FROM test_pracownicy.dbo.dziennik

--8.
--DROP FUNCtiON udzial_procentowy
CREATE FUNCTION udzial_procentowy (@id INT)
RETURNS DECIMAL(5,2)
AS
BEGIN
	DECLARE @suma float, @suma_dzialu float, @udzial DECIMAL(5,2)
	SET @suma_dzialu = (SELECT SUM(placa) FROM test_pracownicy.dbo.pracownicy WHERE id_dzialu = @id)
	SET @suma = (SELECT sum(placa) FROM test_pracownicy.dbo.pracownicy)
	SET @udzial = @suma_dzialu / @suma * 100
	RETURN @udzial
END
GO

SELECT id_dzialu, dbo.udzial_procentowy(id_dzialu) FROM test_pracownicy.dbo.pracownicy where id_dzialu is not null
GO


-- 9. 
CREATE TRIGGER do_archiwum
ON test_pracownicy.dbo.pracownicy
FOR DELETE
AS
BEGIN
    INSERT INTO test_pracownicy.dbo.prac_archiw SELECT * from deleted
    INSERT INTO test_pracownicy.dbo.dziennik
    VALUES ('pracownicy', GETDATE(), 1,
            'Zwolniono pracownika numer: ' +
            convert(VARCHAR(4), (SELECT nr_akt FROM deleted)))
END
GO
DELETE FROM test_pracownicy.dbo.pracownicy WHERE nr_akt = 9025
GO
SELECT * FROM test_pracownicy.dbo.dziennik
GO
