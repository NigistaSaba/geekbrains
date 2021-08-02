USE new_db;

SHOW TABLES;

DESC profiles;

-- CRUD

-- C =  CREATE 
-- R =  SELECT 
-- U =  UPDATE 
-- D =  DELETE

-- Изменение значений  в столбцах created_at, updated_at по всем таблицам
SELECT * FROM users WHERE created_at > updated_at LIMIT 10;

UPDATE users SET updated_at = NOW() WHERE created_at > updated_at;
UPDATE profiles SET updated_at = NOW() WHERE created_at > updated_at;
UPDATE media_types SET updated_at = NOW() WHERE created_at > updated_at;
UPDATE media SET updated_at = NOW() WHERE created_at > updated_at;
UPDATE friendship_statuses SET updated_at = NOW() WHERE created_at > updated_at;
UPDATE friendship SET updated_at = NOW() WHERE created_at > updated_at;
UPDATE communities SET updated_at = NOW() WHERE created_at > updated_at;


-- Изменение значений в таблице profiles в столбце  city_id (отсутствие значений подряд)

DESC profiles;
SELECT * FROM profiles LIMIT 10;
SELECT DISTINCT id FROM  cities; 

SELECT FLOOR (1 + RAND () * 20); 
UPDATE profiles SET city_id = FLOOR (1 + RAND () * 20); 

-- -- Изменение типа столбца gender
ALTER TABLE profiles MODIFY COLUMN gender ENUM ('m', 'f');

-- Таблица  cities
SELECT *  FROM cities LIMIT  10;
UPDATE cities SET country_id = FLOOR (1 + RAND () * 10); 

-- Таблица  countries
SELECT *  FROM countries LIMIT  10;

CREATE TEMPORARY TABLE countries_temp (name VARCHAR(120));
SELECT * FROM countries_temp;


-- Таблица  messages
SELECT *  FROM messages LIMIT 20;
SELECT *  FROM messages WHERE from_user_id = to_user_id LIMIT  10;

-- Таблица  media
SELECT *  FROM media LIMIT 20;

-- -- Изменяем user_id
UPDATE media SET user_id = FLOOR (1 + RAND () * 100); 

-- -- Изменяем filename на https://dropbox.net/vk/filename.ext

CREATE TEMPORARY TABLE extensions_temp (name VARCHAR(20));

INSERT INTO  extensions_temp VALUES
	('mp3'),
	('mpeg4'),
	('png'),
	('avi');

UPDATE media SET filename = CONCAT(
	"https://dropbox.net/vk/",
	filename,
	(SELECT name FROM extensions_temp ORDER BY RAND () LIMIT 1));
	
-- -- Изменяем size
	
UPDATE media SET size = FLOOR (10000 + RAND () * 1000000); 

-- -- Изменяем metadata {"owner": "First Last"}

SELECT CONCAT (first_name, last_name) FROM users WHERE id = 7;

UPDATE media SET metadata = CONCAT (
	'{"owner":"',
	(SELECT CONCAT (first_name, " ", last_name) FROM users WHERE users.id = media.user_id),
	'"}'
);
ALTER TABLE media MODIFY COLUMN metadata JSON;

-- -- Изменяем media_type_id
UPDATE media SET media_type_id = FLOOR (1 + RAND () * 3); -- ниже задаем 3 значения для media_types 


-- Корректировка  таблицы media_types
SELECT  * FROM  media_types;

DELETE FROM media_types;
TRUNCATE media_types; 


INSERT INTO media_types (name) VALUES
	('photo'),
	('audio'),
	('video');

-- Коректировка таблицы friendship и friendship_statuses

-- -- Избавляемся от одинаковых id у друзей
SELECT * FROM friendship LIMIT 20;

UPDATE friendship SET 
	user_id = FLOOR (1 + RAND () * 100), 
	friend_id = FLOOR (1 + RAND () * 100); 

SELECT * FROM friendship_statuses;

TRUNCATE friendship_statuses; 

INSERT INTO friendship_statuses (name) VALUES
	('Requested'),
	('Confirmed'),
	('Rejected');

UPDATE friendship SET friendship_status_id = FLOOR (1 + RAND () * 3); 


-- Коректировка таблицы communities
SELECT * FROM communities;

DELETE FROM communities WHERE id > 10;

-- Коректировка таблицы communities_users

SELECT * FROM communities_users;
UPDATE communities_users SET community_id = FLOOR (1 + RAND () * 10); 




