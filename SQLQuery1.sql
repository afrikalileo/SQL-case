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



