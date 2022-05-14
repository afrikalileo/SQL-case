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


create table Fault
(
ID int Primary Key IDENTITY,
DateofReceipt date,
UserDesc nvarchar(MAX),
FaultTechInfo nvarchar(MAX),
FaultCategory nvarchar(MAX),
Payment nvarchar(MAX),
DueDate date,
FaultResp nvarchar(MAX),
FaultStep nvarchar(MAX),
)
