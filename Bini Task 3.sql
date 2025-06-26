use task_3;

create table Voting_list(
serial_no int,
Name varchar(200),
age int,
voter_ID int primary key,
gender varchar(100),
place varchar(500)
);

insert into Voting_list values (1,"Krishnan",23,1832288,"male","Theni");
insert into Voting_list values (2,"Ram",35,1832643,"male","Karur");
insert into Voting_list values (3,"Kamali",23,1864648,"female","Trichy");
insert into Voting_list values (4,"Swetha",19,1232648,"female","Erode");
insert into Voting_list values (5,"Ramani",32,1652648,"female","Theni");

select * from Voting_list;
select voter_ID,place from Voting_list;
select Name from Voting_list where age>18;
select voter_ID from Voting_list where age=19 and place="Erode";
select voter_ID from Voting_list where age=35 or place="Theni";
select Name from Voting_list where age like 23;
select Name from Voting_list where age between 20 and 30;
select * from Voting_list order by Name asc;
