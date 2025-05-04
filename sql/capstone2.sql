create TABLE if not EXISTS nomnom(NAME TEXT, neighberhood TEXT,
cousin TEXT, review REAL,
price TEXT, health TEXT);

insert into nomnom( name, neighberhood, cousin, review, price, health) VALUES
('Peter', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A'),

('Jongro', 'Midtown', 'Korean', 3.5, '$$', 'A'),

('Pocha', 'Midtown', 'Pizza', 4, '$$$', 'B'),

('Lighthouse', 'Queens', 'Chinese', 3.9, '$', 'A'),

('Minca', 'Downtown', 'American', 4.6, '$$$', ''),

('Marea', 'Chinatown', 'Chinese', 3.0, '$$', ''),

('Dirty Candy', 'Uptown', 'Italian', 4.9, '$$$$', 'B'),

('Di Fara Pizza', 'Brooklyn', 'Pizza', 3.8, '$$$', 'A'),

('Golden Unicorn', 'Uptown', 'Italian', 3.8, '$$', 'A');

SELECT * from nomnom;

SELECT DISTINCT neighberhood from nomnom;

SELECT DISTINCT cousin from nomnom;

SELECT * from nomnom WHERE cousin = 'Chinese';

SELECT * FROM nomnom WHERE review >= 4;

SELECT * FROM nomnom WHERE  cousin = 'Italian' OR PRICE = '$$$';

SELECT * from nomnom WHERE name like '%CAndy%';