--create database MyLibrary
--use MyLibrary
--create table Book
--(
--  ISBN int primary key identity,
--  Name varchar(50) unique not null,
--  Price nvarchar(50) not null,
--  )
--create table Author(
-- Id int primary key identity,
-- Name nvarchar(50) not null,
-- Surname nvarchar(50) not null,
-- Email nvarchar(50) unique,
-- Birthdate date not null,
-- Phone nvarchar(30)
--)

--create table BooktoAuthor(
-- BookId int not null references Book(ISBN),
-- AuthorID int not null references Author(Id)
--)


--select Book.Name as 'Book Name' ,Author.Name+Author.Surname as Author,Genre.Name as GEnre from Book
--join BooktoAuthor on Book.ISBN=BooktoAuthor.Bookid
--join Author on BooktoAuthor.Authorid=Author.Id
--join BooktoGenre on Book.ISBN=BooktoGenre.BookId
--join Genre on BooktoGenre.GenreId=Genre.Id
  
--create table Genre
--(
--   Id int primary key not null identity,
--   Name nvarchar(15)
--)

--create table BooktoGenre(
--   BookId int references Book(ISBN) not null,
--   GenreId int references Genre(Id)
--)

--create table Reader(
--  Id int primary key identity,
--  Name nvarchar(25) not null,
--  Surname nvarchar(25),
--  Email nvarchar(25) unique not null,
--  Birthdate date not null
--)

--create table ReadBook(
--  Id int primary key not null,
--  ReaderId int references Reader(Id),
--  BookId int references Book(ISBN)
--)
--alter table ReadBook
--add Deadline DATE not null CHECK(Deadline>GETDATE())




--select Price as 'Qiymet', COUNT(Price) as 'Qiymetin ededi'  from Book

--join BooktoGenre on Book.ISBN=BooktoGEnre.BookId
--join Genre on BooktoGenre.GenreId=Genre.Id

--group by Price
--ORDER BY Price 

--Create view GenreCount as
--select Genre.Name as 'Genre', COUNT(Genre.Name) as 'Genre count'  from Book

--join BooktoGenre on Book.ISBN=BooktoGEnre.BookId
--join Genre on BooktoGenre.GenreId=Genre.Id

--group by Genre.Name
--select* from [GenreCount]

--backup database MyLibrary
--TO DISK ='C:\Users\Ulvi\Desktop\MyLibrary.bacbac'

--BACKUP database MyLibrary
--TO DISK = 'E:\Document\MyLibrary.bak'


