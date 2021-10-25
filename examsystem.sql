create database examsystem;
use examsystem;


-- admintable
create table admintable(userid varchar(20),password varchar(20));

insert into admintable values('admin','admin');

------------------------------------------------------------------------------
-- studenttable
create table studenttable(userid varchar(20),password varchar(20),name varchar(20));
insert into studenttable values('user', 'user', 'User');
-------------------------------------------------------------------------------- 
-- instructiontable
create table instructiontable (instruction varchar(35));
--------------------------------------------------------------------------------
-- questiontable
create table questiontable(question varchar(40),a varchar(40),b varchar(40),c varchar(40),d varchar(40),answer varchar(20));
------------------------------------------------------------------------------------
-- uniques ids to admins and students
ALTER TABLE studenttable ADD PRIMARY KEY (USERID);

ALTER TABLE admintable ADD PRIMARY KEY (USERID);