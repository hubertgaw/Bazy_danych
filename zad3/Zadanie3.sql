----polecenia str.2----
--nr 1
declare @x int, @s varchar(10)

set @x=10
set @s='napis'

print @x+2
print @s

--nr 2
declare @imieP varchar(20), @nazwiskoP varchar(20)
select @imieP=imie, @nazwiskoP=nazwisko from biblioteka..pracownicy where id=7
print @imieP+' '+@nazwiskoP

----polecenia  str.3----
--nr 1
--Wydaje mi sie, ze z pierwszego
declare @imieP1 varchar(20), @nazwiskoP1 varchar(20)
select @imieP1=imie, @nazwiskoP1=nazwisko from biblioteka..pracownicy
print @imieP1+' '+@nazwiskoP1
--SELECT * FROM biblioteka.dbo.pracownicy;
--Otoz nie, wypisalo sie to co bylo w ostatnim wierszu

--nr 2
-- w 1 - Jan Borsuk, czyli imie i nazwisko pod id=1, w 2 - Teofil Szczebraty,
-- bo nie ma id = 20
----1.
declare @imieP2 varchar(20), @nazwiskoP2 varchar(20)
set @imieP2='Teofil'
set @nazwiskoP2='Szczerbaty'
select @imieP2=imie, @nazwiskoP2=nazwisko from biblioteka..pracownicy where id=1
print @imieP2+' '+@nazwiskoP2
--Zgadza sie
----2.
declare @imieP3 varchar(20), @nazwiskoP3 varchar(20)
set @imieP3='Teofil'
set @nazwiskoP3='Szczerbaty'
select @imieP3=imie, @nazwiskoP3=nazwisko from biblioteka..pracownicy where id=20
print @imieP3+' '+@nazwiskoP3
--Zgadza sie

----polecenia str.4----

--WAITFOR
create table biblioteka..liczby (licz1 int, czas datetime default getdate());
go
declare @x int
set @x=2
insert into biblioteka..liczby (licz1) values(@x);
waitfor delay '00:00:10'
insert into biblioteka..liczby(licz1) values(@x+2);
select * from biblioteka..liczby
--WAITOR - czekamy określony odstęp czasu przed wykonaniem zapytania (WAITFOR DELAY), bądź do określonej godziny (WAITFOR TIME)

-- IF..ELSE
if EXISTS (select * from biblioteka..wypozyczenia) print ('Były wypożyczenia')
else print('Nie było żadnych wypożyczeń')