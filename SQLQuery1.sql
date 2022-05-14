create table UserN
(
ID int Primary Key IDENTITY(1,1),
UserName nvarchar(MAX),
UserSurname nvarchar(MAX),
UserEmail nvarchar(MAX),
UserLog Date,
UserPhoneN nvarchar(MAX),
UserAddress nvarchar(MAX),
UserCity nvarchar(MAX),
UserVillage nvarchar(MAX),

)


create table Fault2
(
ID int Primary Key IDENTITY,
DateofReceipt date,
UserDesc nvarchar(MAX),
FaultTechInfo nvarchar(MAX),
FaultCategory nvarchar(MAX),
Payment money,
DueDate date,
FaultResp nvarchar(MAX),
FaultStep nvarchar(MAX),
ProductCatID int,
EmployeeID int,
ProductID int,
)

create table Employee
(
ID int Primary Key IDENTITY,
EmployeeName nvarchar(MAX),
EmployeeSurname nvarchar(MAX),
)

create table Productf
(
ID int Primary Key IDENTITY,
ProductName nvarchar(max),
)

create table ProductCate
(
ID int Primary Key IDENTITY(1,1),
ProductCatID int,
CategoryName nvarchar(MAX),
CategoryID int,
)



insert into UserN (UserName, UserSurname,UserEmail, UserLog, UserPhoneN, UserAddress, UserCity,UserVillage)
values('ali','veli','aliveli@gmail.com','02.03.1996','533446765','halimsokak','eskisehir','tepebası')

insert into Fault2 values ('02.02.2002','suyadustu','paslanma','kullancihata','3848382','02.02.2022','ali','sonasama','23','24','25')

insert into Employee values ('apo1','teko')

insert into Productf values ('samsung')

insert into ProductCate values ('23', 'yanma','26')


create proc sp_UserN (@Name nvarchar(45))
as
begin
insert into UserN (UserName) values (@Name)
end

exec sp_UserN 'apo'

delete from UserN where UserName = 'apo'


--4

