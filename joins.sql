use onlineprac_db;
create table empjoin(
eid int,
ename varchar(30),
did int );

create table departjoin(
did int primary key,
department varchar(30)
 );

 insert into departjoin (did,department) values 
 (1,"IT"), (2,"Accounts"),
 (3,"Sales"),(4,"Admin");
 
 
 insert into empjoin (eid,ename,did) values
 (101,"Raj",3),(102,"Soham",4),(
 103,"Ritika",3),(105,"Priya",1),
 (106,"Riya",2);
 
 select * from departjoin;  /* show all record*/
 select * from empjoin;     /* show all record*/
 
 
 select  empjoin.ename,departjoin.department 
 from  empjoin
 inner join departjoin 
 on empjoin.did=departjoin.did;
 


 