create database Employee
create table Employee_Details (
Emp_id int not null primary key,
Emp_name varchar(30) not null,
Job_name varchar(30) not null,
Manager_id int not null ,
Hire_date varchar(30) not null ,
Salary int not null ,
Dep_id int not null 
);

insert into Employee_Details values(1,"Murali","Developer",501,"25-02-02",25000,1001);
insert into Employee_Details  values(2,"Vamsi","teamlead",502,"25-11-12",354000,1002);
insert into Employee_Details  values(3,"prakash","emp1",503,"26-02-04",25000,1003);
insert into Employee_Details values(4,"praveen","emp2",504,"22-01-05",45000,1004);
insert into Employee_Details  values(5,"Satya yalla","emp3",505,"16-09-06",36000,1005);
insert into Employee_Details  values(6,"Madhavi","software developer",506,"18-02-07",25000,1006);
insert into Employee_Details  values(7,"Srikanth"," hr",507,"2-01-09",40000,1007);
insert into Employee_Details  values(8,"Ajay kumar","manager",508,"19-02-11",30000,1008);
insert into Employee_Details  values(9,"Sowmya Sree","resource specialist",509,"5-08-12",35000,1009);
insert into Employee_Details  values(10,"Raj","frontender",310,"12-08-10",36000,1010);

select Salary from Employee_Details 

select distinct Job_name from Employee_Details;

update Employee_Details set Salary= 5000 where Emp_name ="Raj";
