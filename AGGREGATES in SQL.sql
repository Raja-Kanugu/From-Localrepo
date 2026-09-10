
--- AGGREGATE IN SQL

create table emp8(
   id int ,
   name varchar(20),
   salary int,
   location varchar(20),
   dept varchar(20)
)
insert into emp8 values(1,'abc',600000,'india','sde')
insert into emp8 values(2,'bcd',900000,'india','tester')
insert into emp8 values(3,'DEF',1200000,'india','sde')
insert into emp8 values(4,'GHI',400000,'india','hr')
insert into emp8 values(5,'XYZ',600000,null,'hr')
insert into emp8 values(6,'shekar',400000,null,'hr')

select * from emp8

  --- FIND MAX SALARY OF EMPLOYEE FROM TABLE
       select max(salary) from emp8

  --- FIND MIN SALARY FROM TABLE
       select min(salary) from emp8
  
  --- FIND TOTAL SALARY OF EMPLOYEES FROM TABLE
        select sum(salary) from emp8

  --- FIND TOTAL NUMBER OF EMPLOYEES WE HAVE IN TABLE
        select count(id) from emp8

  --- FIND AVG SALARY OF EMPLOYEES IN TABLE
        select avg(salary) from emp8

