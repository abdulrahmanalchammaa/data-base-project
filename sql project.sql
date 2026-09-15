USE [term project]
go
CREATE SCHEMA GUIDE
GO
create login USERNAME
with password = '1700004624'
go 
login
go
CREATE TABLE   GUIDE.USERES
(USERID        INT NOT NULL, 
 FirstName     NVARCHAR(50) NOT NULL, 
 MiddleName    NVARCHAR(50) NULL, 
 LastName      NVARCHAR(75) NOT NULL, 
 phone_number  NVARCHAR(100) NULL, 
 sex           nvarchar (255),
 EMAIL		   NVARCHAR(100) NULL,
 addresses	   NVARCHAR(200) NULL,
 birthday	   date NULL,
 password_	   NVARCHAR(100) NULL,
);

CREATE TABLE   GUIDE.guide_Employees
(EmployeeID    INT NOT NULL, 
 FirstName     NVARCHAR(50) NOT NULL, 
 MiddleName    NVARCHAR(50) NULL, 
 LastName      NVARCHAR(75) NOT NULL, 
 phone_number  NVARCHAR(100) NULL, 
 sex           nvarchar (255),  
);

CREATE TABLE GUIDE.trips
(TripsID	  INT NOT NULL, 
 Name_Trip	  NVARCHAR(255) NOT NULL, 
 schedule     NVARCHAR(255) NOT NULL,
 arrive		   time (7) NOT NULL,
 departure	   time (7) NOT NULL,
);

CREATE TABLE GUIDE.trasnportation
(trasnportationID		int NOT NULL, 
 plate_num_id	    int not null,
 arrive				time (7)NOT NULL,
 departure		    time (7)NOT NULL,
);
CREATE TABLE    GUIDE.guide_system
(guideID		UNIQUEIDENTIFIER NOT NULL, 
 employee_name  nvarchar (255),
 service_type   nvarchar (255),
);

CREATE TABLE GUIDE.Route_1
(RouteID INT NOT NULL, 
 place_Name     NVARCHAR(255) NOT NULL, 
 
);

CREATE TABLE GUIDE.hotel
(HotelID		 INT NOT NULL, 
 hotel_Name      NVARCHAR(255) NOT NULL, 
 area			 nvarchar (255),
);

CREATE TABLE GUIDE.street
(streetID INT NOT NULL, 
 streetName     NVARCHAR(255) NOT NULL, 
);

CREATE TABLE GUIDE.translator 
(translatorID	 INT NOT NULL, 
 FirstName     NVARCHAR(50) NOT NULL, 
 MiddleName    NVARCHAR(50) NULL, 
 LastName      NVARCHAR(75) NOT NULL, 
 phone_number  NVARCHAR(100) NULL,
 LANGUAGES     NVARCHAR(100) NULL
);

CREATE TABLE  GUIDE.guidesystem_translator
(	translatorID int,
	EmployeeID int,
 streetName     NVARCHAR(255) NOT NULL,
	Primary key(translatorID),


);

CREATE TABLE  GUIDE.route_transportation
(	RouteID INT NOT NULL,
	trasnportationID		int,
 streetName     NVARCHAR(255) NOT NULL,
	
);

