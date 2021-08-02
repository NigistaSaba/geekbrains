CREATE TABLE likes (user_id INT , type_id INT, link VARCHAR(255));
INSERT INTO likes VALUES
	('1', '2', 'https://vk.com/feed?w=wall-110858602_16368'); 

CREATE TABLE types (id INT, name VARCHAR(20));
INSERT INTO  types VALUES
	('1', 'post'),
	('2', 'video'),
	('3' ,'audio'),
	('4','photo');
