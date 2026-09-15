CREATE procedure GUIDE.trip(@Tripname as nvarchar(300))
as
(
select  Name_Trip ,schedule,arrive,departure
from  GUIDE.trips
where Name_Trip=@Tripname
);
go
CREATE procedure GUIDE.scheduleTrip(@schedule as nvarchar(300))
as
(
select  Name_Trip ,schedule,arrive,departure
from  GUIDE.trips
where Name_Trip=@schedule
);
go
CREATE procedure GUIDE.arriveTrip(@arrive as nvarchar(300))
as
(
select  Name_Trip ,schedule,arrive,departure
from  GUIDE.trips
where Name_Trip=@arrive
);
go
CREATE procedure GUIDE.departureTrip(@departure as nvarchar(300))
as
(
select  Name_Trip ,schedule,arrive,departure
from  GUIDE.trips
where Name_Trip=@departure
);
go

CREATE procedure GUIDE.trasnportationsPLATE(@plate_num as int)
as
(
select  plate_num_id ,arrive,departure
from  GUIDE.trasnportation
where plate_num_id=@plate_num
);
go

CREATE procedure GUIDE.trasnportations_arrive(@arrivename as nvarchar(300))
as
(
select  plate_num_id ,arrive,departure
from  GUIDE.trasnportation
where arrive=@arrivename
);
go

CREATE procedure GUIDE.trasnportations_departure(@departurename as nvarchar(300))
as
(
select  plate_num_id ,arrive,departure
from  GUIDE.trasnportation
where departure=@departurename
);
go

CREATE procedure GUIDE.hotels(@hotelname as nvarchar(300))
as
(
select  hotel_Name ,area
from  GUIDE.hotel
where hotel_Name=@hotelname
);
go

CREATE procedure GUIDE.hotels_area(@areaname as nvarchar(300))
as
(
select  hotel_Name ,area
from  GUIDE.hotel
where area=@areaname
);
go

CREATE procedure GUIDE.USERESinfo(@email as  nvarchar(300))
as
(
select  FirstName ,MiddleName,LastName,phone_number,sex,EMAIL,addresses,birthday,password_
from  GUIDE.USERES
where EMAIL=@email
);
go

CREATE procedure GUIDE.USERESphone(@U_phone_number as  nvarchar(300))
as
(
select  FirstName ,MiddleName,LastName,phone_number,sex,EMAIL,addresses,birthday,password_
from  GUIDE.USERES
where phone_number=@U_phone_number
);
go

CREATE procedure GUIDE.guide_Employeesphone(@E_phone_number as  nvarchar(300))
as
(
select  FirstName ,MiddleName,LastName,phone_number,sex
from  GUIDE.guide_Employees
where phone_number=@E_phone_number
);
go

CREATE procedure GUIDE.translatorphone(@T_phone_number as  nvarchar(300))
as
(
select  FirstName ,MiddleName,LastName,phone_number,LANGUAGES
from  GUIDE.translator
where phone_number=@T_phone_number
);
go

CREATE procedure GUIDE.translatorLANGUAGES(@LANGUAGES as  nvarchar(300))
as
(
select  FirstName ,MiddleName,LastName,phone_number,LANGUAGES
from  GUIDE.translator
where LANGUAGES=@LANGUAGES
);
go

CREATE procedure  GUIDE.route_transportation(@route as  nvarchar(300))
as
(
select  place_Name
from  GUIDE.Route_1
where place_Name=@route
);
go