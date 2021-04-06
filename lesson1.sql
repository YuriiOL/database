INSERT INTO `june-2020`.cars VALUE (DEFAULT, 'Mazda'); # id = default

SELECT * FROM students;

SELECT name FROM students;

SELECT * FROM students WHERE age = 15;

SELECT * FROM students WHERE name = 'roman';

SELECT * FROM students WHERE name LIKE '%n';

SELECT * FROM students WHERE name LIKE 'o%';

SELECT * FROM students WHERE name LIKE '%e%';

SELECT * FROM students WHERE name LIKE '___a%';

SELECT * FROM students WHERE LENGTH(name) = 4;

SELECT * FROM students WHERE name LIKE 'o%' ORDER BY age DESC;

SELECT * FROM students ORDER BY age DESC;

SELECT * FROM students ORDER BY name DESC;

SELECT * FROM students ORDER BY name ASC;

SELECT * FROM students ORDER BY age ASC;

SELECT * FROM students WHERE age != 20;

SELECT * FROM students WHERE age BETWEEN 20 AND 30;

SELECT * FROM students WHERE age > 18 AND name LIKE '%O%'; #WILDCARD

SELECT * FROM students WHERE age = 18 OR gender = 'female' AND name LIKE 'o%';

SELECT * FROM students WHERE age > 20 AND age < 30;

SELECT * FROM students WHERE age between 20 AND 30 OR name LIKE 'o%';

SELECT * FROM students WHERE age IN(20, 25, 30, 35);

# AGGREGATE FUNCTIONS

select max(age) as maxAge from students;

select min(age) as minAge from students;

select avg(age) from students;

select COUNT(id) from students;

select
       AVG(rating) as avgRat,
        count(rating) as Count
from ratings where student_id = 5;

select * from students order by age limit 3;
select * from students order by age limit 3 offset 3;
select * from students limit 3 offset 9;

update students set name = 'valentin', gender = 'chubaka' where age = 20;

update students set age = 20 where age > 20;

delete from students where gender = 'chubaka';
