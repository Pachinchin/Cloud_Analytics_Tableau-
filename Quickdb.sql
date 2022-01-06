/* Drop schema if exist */
DROP SCHEMA Quickdb;

/* Create new schema if exist */
CREATE SCHEMA Quickdb;
USE Quickdb;

/* Create table if newhire */

CREATE TABLE newhire(
empno INT PRIMARY KEY,
ename VARCHAR(10),
job VARCHAR(9),
manager INT NULL,
hiredate DATE,
salary NUMERIC(7,2),
comm NUMERIC(7,2) NULL,
department INT);

/* insert into newhire */

insert into newhire values
    (1,'JOHNSON','ADMIN',6,'1990-12-17',18000,NULL,4);
insert into newhire values
    (2,'HARDING','MANAGER',9,'1998-02-02',52000,300,3);
insert into newhire values
    (3,'TAFT','SALES I',2,'1996-01-02',25000,500,3);
insert into newhire values
    (4,'HOOVER','SALES I',2,'1990-04-02',27000,NULL,3);
insert into newhire values
    (5,'LINCOLN','TECH',6,'1994-06-23',22500,1400,4);
insert into newhire values
    (6,'GARFIELD','MANAGER',9,'1993-05-01',54000,NULL,4);
insert into newhire values
    (7,'POLK','TECH',6,'1997-09-22',25000,NULL,4);
insert into newhire values
    (8,'GRANT','ENGINEER',10,'1997-03-30',32000,NULL,2);
insert into newhire values
    (9,'JACKSON','CEO',NULL,'1990-01-01',75000,NULL,4);
insert into newhire values
    (10,'FILLMORE','MANAGER',9,'1994-08-09',56000,NULL,2);
insert into newhire values
    (11,'ADAMS','ENGINEER',10,'1996-03-15',34000,NULL,2);
insert into newhire values
    (12,'WASHINGTON','ADMIN',6,'1998-04-16',18000,NULL,4);
insert into newhire values
    (13,'MONROE','ENGINEER',10,'2000-12-03',30000,NULL,2);
insert into newhire values
    (14,'ROOSEVELT','CPA',9,'1995-10-12',35000,NULL,1);
insert into newhire values
    (15,'MAXWELL','HR LEAD',9,'1996-10-12',32000,200,5);
insert into newhire values
    (16,'JAMES','HR MANAGER',9,'1997-1-2',30000,50,5);

/* create new table department */
CREATE TABLE department(
deptno INT NOT NULL,
dname VARCHAR(14),
loc VARCHAR(13));

/* insert into department */
insert into department values (1,'ACCOUNTING','ST LOUIS');
insert into department values (2,'RESEARCH','NEW YORK');
insert into department values (3,'SALES','ATLANTA');
insert into department values (4, 'OPERATIONS','SEATTLE');
insert into department values (5, 'HUMAN RESOURCE','TEXAS');