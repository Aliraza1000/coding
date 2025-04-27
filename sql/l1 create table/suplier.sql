create TABLE suplier( sno text primary key,
sname TEXT,
status integer,
city TEXT);

insert into suplier(sno,sname,status,city) VALUES
("s1","babou",276,"new york"),
("s2","Jean",345,"delhi");

select * from suplier;
select sname,city from suplier;
drop table suplier;
select * from suplier;