
-- 1.	Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.

CREATE TABLE test (user_id INT, created_at DATETIME, updated_at DATETIME);
INSERT INTO  test VALUES
	('1', NULL, NULL),
	('2', NULL, NULL),
	('3' ,NULL, NULL),
	('4', NULL, NULL);
SELECT * FROM test;
UPDATE test SET 
	created_at = NOW(),
    updated_at = NOW()

DROP TABLE test;
 --  2.	Таблица users была неудачно спроектирована. 
 -- Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10. 
 -- Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.
    
CREATE TABLE test (user_id INT , created_at VARCHAR(99), updated_at VARCHAR(99));
INSERT INTO  test VALUES
	('1', '20.10.2017 8:10','20.10.2017 8:12'),
	('2', '22.10.2017 8:15', '20.11.2017 8:13'),
	('3','22.10.2017 8:16', '20.12.2017 8:14'),
	('4', '23.10.2017 8:12', '20.09.2017 8:15');
SELECT  * FROM test

SELECT STR_TO_DATE(created_at, '%d.%m.%Y %H:%i') FROM test;
UPDATE test SET created_at = STR_TO_DATE (created_at, '%d.%m.%Y %H:%i');
UPDATE test SET updated_at = STR_TO_DATE (updated_at, '%d.%m.%Y %H:%i');
	
ALTER TABLE test MODIFY COLUMN created_at DATETIME;
ALTER TABLE test MODIFY COLUMN updated_at DATETIME;

DESC test

DROP TABLE test;


-- 3.	В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы. 
-- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. 
-- Однако нулевые запасы должны выводиться в конце, после всех записей

CREATE TABLE test (value INT);
INSERT INTO  test VALUES
	('0'),
	('2500'),
	('0'),
	('30'),
	('500'),
	('1');

SELECT  * FROM test;
SELECT value 
	FROM test 
	ORDER BY value = 0, value ASC;
DROP TABLE test;


-- 4.	(по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. 
-- Месяцы заданы в виде списка английских названий (may, august)

DROP TABLE users_1;
CREATE TABLE users_1 (id INT, birthday DATETIME );
INSERT INTO  users_1 VALUES
	('1',(STR_TO_DATE('19-January-1995', '%d-%M-%Y'))),
	('2',(STR_TO_DATE('05-May-1978', '%d-%M-%Y'))),
	('3',(STR_TO_DATE('24-December-1980','%d-%M-%Y'))),
	('4',(STR_TO_DATE('29-September-1985','%d-%M-%Y'))),
	('5',(STR_TO_DATE('08-October-1990', '%d-%M-%Y'))),
	('6',(STR_TO_DATE('17-February-1992', '%d-%M-%Y')));


SELECT * FROM users_1 WHERE MONTHNAME(birthday) IN ('May','August');

-- 5.	(по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); 
-- Отсортируйте записи в порядке, заданном в списке IN.

CREATE TABLE catalogs (id INT, order_items INT );
INSERT INTO  catalogs VALUES
	('1', '8'),
	('2', '13'),
	('3','5'),
	('4','24'),
	('5','2'),
	('6','10');
SELECT  * FROM catalogs;
SELECT * FROM catalogs 
	WHERE id IN (5, 1, 2)  
	ORDER BY FIElD (id,  5,1,2);

--  Практическое задание теме «Агрегация данных»
-- 1.	Подсчитайте средний возраст пользователей в таблице users.
DROP TABLE users;
CREATE TABLE users (id INT, birthday DATE );
INSERT INTO  users VALUES
	('1',(STR_TO_DATE('19-January-1995', '%d-%M-%Y'))),
	('2',(STR_TO_DATE('05-May-1978', '%d-%M-%Y'))),
	('3',(STR_TO_DATE('24-December-1980','%d-%M-%Y'))),
	('4',(STR_TO_DATE('29-September-1985','%d-%M-%Y'))),
	('5',(STR_TO_DATE('08-October-1990', '%d-%M-%Y'))),
	('6',(STR_TO_DATE('17-February-1992', '%d-%M-%Y')));

ALTER TABLE users ADD COLUMN age INT NOT NULL AFTER birthday;
UPDATE users 
	SET age = DATE_FORMAT(FROM_DAYS(TO_DAYS(now()) - TO_DAYS(birthday)), '%Y') + 0;

SELECT avg(age) FROM users;
	
-- 2.	Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. 
-- Следует учесть, что необходимы дни недели текущего года, а не года рождения.

SELECT 
	DATE_FORMAT(DATE(CONCAT_WS('-',YEAR(NOW()), MONTH(birthday),DAY(birthday))), '%W') AS day, 
	COUNT(*) AS result
FROM 
	users
GROUP BY
  day;

 
-- 3. (по желанию) Подсчитайте произведение чисел в столбце таблицы.
DROP TABLE sales;
CREATE TABLE sales (id VARCHAR(255), value INT);
INSERT INTO sales VALUES
  ('Red', '1'),
  ('Yellow', '2'),
  ('Green', '3'),
  ('Blue', '4'),
  ('Violet', '5');
 SELECT  * FROM  sales;
  
SELECT EXP(sum(ln(value))) AS result FROM sales;


