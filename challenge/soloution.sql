
-- creating database
CREATE DATABASE shirts_db;
USE shirts_db;

-- creating table 
CREATE TABLE shirts 
(
  shirts_id INT PRIMARY KEY AUTO_INCREMENT,
  article VARCHAR (50) NOT NULL,
  color VARCHAR (50) NOT NULL,
  shirt_size VARCHAR (1) NOT NULL,
  last_worn INT NOT NULL
  );
  
  -- insert values
  INSERT INTO shirts (article,color,shirt_size,last_worn) VALUES ('t-shirt','white','S',10),
																 ('t-shirt','green','S',200),
                                                                 ('polo shirt','black','M',10),
                                                                 ('tank top','blue','S',50),
                                                                 ('t-shirt','pink','S',0),
                                                                 ('polo shirt','red','M',5),
                                                                 ('tank-top','white','S',200),
                                                                 ('tank-top','blue','M',15);
                                                                 
-- question 1
INSERT INTO shirts (article,color,shirt_size,last_worn) VALUES ('polo shirt','purple','M',50);
 
 -- question 2
SELECT article,color from shirts;
-- question 3
SELECT * from shirts where shirt_size='M';
-- question 4
-- to use update statement use this first
SET SQL_SAFE_UPDATES = 0;
UPDATE shirts set shirt_size='L' where article ='polo shirt';
-- question 5
UPDATE shirts set last_worn=0 where last_worn=15;
-- question 6
UPDATE shirts set shirt_size='X',color='off white'where color='white';
-- question 7
DELETE from shirts where last_worn>=200;
-- question 8
DELETE from shirts where article='tank top';
-- question 9
DELETE from shirts;
-- question 10
DROP TABLE shirts;

SELECT * from shirts;


  