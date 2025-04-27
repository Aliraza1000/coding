create TABLE product(
PID text primary key, PN TEXT,
SID TEXT,
CATID TEXT,
UNITID TEXT,
price real);

insert into product(PID,PN,SID,CATID,UNITID,price)VALUES
('1','jolo','12','13','4',1000),

('7', 'CHAIS', '1', '1', '10 BOXES*20 BAGS', 18),

('2', 'CHANG', '1', '1', '24-12 OZ BOTTLES', 19),

('3', 'ANISEED SYRUP', '1', '2', '12-550 ML BOTTLES', 10),

('4', 'CHEF ANTON SEASONING', '2', '2', '48- 6 OZ JARS', 22),

('5', 'CHEF ANTON MIX', '2', '2', '36 BOXES', 21.35),

('6', 'Apple','1','1', '10 ', 10);

SELECT COUNT(PID) as ct
from product;

SELECT AVG(price) as pc
from product;

SELECT DISTINCT SID as Ds
from product;

SELECT SUM(price) as Suu
from product;
