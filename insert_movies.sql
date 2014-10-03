INSERT INTO directors (id, first, last) VALUES 
('1', 'Gus', 'Van Sant'),
('2','Guy', 'Ritchie'),
('3' ,'David', 'Fincher');

INSERT INTO movies (id, directors_id,title,year,genre) VALUES 
('1', '1', 'GoodWill Hunting', '1997', 'Drama'),
('2' ,'2', 'Snatch', '2000', 'Comedy' ),
('3' ,'3', 'Fight Club', '1999', 'Drama'),
('4', '2', 'Lock, Stock and Two Smoking Barrels','1998','Comedy');

INSERT INTO actors (id, first, last) VALUES 
( '1', 'Matt', 'Damon'),
( '2', 'Ben', 'Affleck'),
( '4','Brad', 'Pitt'),
( '5','Jason', 'Flemyng'),
('6', 'Edward', 'Norton'),
( '7','Jason', 'Statham');

INSERT INTO actors_movies (id, movies_id, actors_id) VALUES 
( '1', '1', '1'),
( '2', '1','2'),
( '3','2', '4'),
( '4','2', '7'),
( '5','3', '4'),
('6', '3', '6'),
( '7','4', '5'),
( '8','4', '7');

