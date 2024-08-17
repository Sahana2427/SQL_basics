								-- Create database --

create database Pwskills;  
use Pwskills; -- Use Database --

                                 -- Create Table --

create table practice(           
name varchar(30),
age int,
mobile bigint
);

select * from practice; -- To execute Query --

insert into practice values("sahana", 23, 9876549867); -- To insert values to the table --

insert into practice (name, age, mobile) values ("vidhya", 24, 576844764654);

                                    -- DDL ---

drop table practice;  -- Drop Table --

drop database pwskills;  -- Drop database --

alter table practice add weight float; -- Add column --

alter table practice drop column weight; -- Drop column --

alter table practice modify weight int;  -- Modify datatype --

alter table practice rename column mass to weight; -- Rename Column --

describe practice; -- Describe Table --

--- TRUNCATE will delete all rows while drop will delete entire table --

create table practice1(           
age int,
mobile bigint
);

                                     -- DML -- 
 
insert into practice values("sahana", 23, 9876549867); 

insert into practice (name, age, mobile) values ("vidhya", 24, 576844764654);


select * from practice1;

--- UPDATE ---

insert into practice (name,age,mobile) values("shobha",25,0884784746);
update practice set name ="sukruth" where age = 25;

select * from practice;

-- DELETE -- --(Truncate does not have where clause while delete has where clause)--
delete from practice where name = "sukruth";

                                         -- DQL --
										
SELECT * FROM PRACTICE;
SELECT name from practice;

select * from practice where name = "sukruth" and age = 24;
select * from practice where name = "sukruth" or age = 24;










