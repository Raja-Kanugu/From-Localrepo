
--- HOW TO UPDATE IN SQL

create table emp6(
   id int ,
   name varchar(20),
   salary int,
   location varchar(20),
   dept varchar(20)
)
insert into emp6 values(1,'abc',600000,'india','sde')
insert into emp6 values(2,'bcd',900000,'india','tester')
insert into emp6 values(3,'abcde',1200000,'india','sde')
insert into emp6  values(4,'abcklm',400000,null,'hr')
insert into emp6 values(5,'kjnabc',null,null,'sde')
insert into emp6 values(6,'shekar',null,null,'hr')

select * from emp6

   -- UPDATE:
          -- 1.UPDATE LOCATION TO INDIA WHERE IT IS NULL
          -- 2.UPDATE SHEKAR SALARY TO 300000
          -- 3.UPDATE SALARY TO 200000 WHERE SALARY IS NULL
    update emp6 set location = 'india'
    where location is NULL

    update emp6 set salary=300000
    where name = 'shekar'

    update emp6 set salary = 200000
    where salary is NULL