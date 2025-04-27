create table student(rollnumber TEXT PRIMARY KEY, name TEXT not null, address TEXT, phonenum TEXT, age INTEGER);

insert into student(rollnumber, name, address, phonenum, age) VALUES 
("a", "walo", "21 washingtone", "+230 4758456", 23),
("b","ilo","3 new york", "+23 498379",30),
("c","zolie","5 capetown","+40 548934",25),
('d','jean','3 delhi','+9 293048',23);

select * from student;
select * from student where age=23 or name="walo" ;
select * from student where age=23 and name="walo";