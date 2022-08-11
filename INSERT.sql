INSERT INTO genre(genre_name) VALUES
('Jazz'),
('Hip-Hop'),
('Electronic'),
('Rock'),
('Disco'),
('Pop');

INSERT INTO singer(singer_name) VALUES
('Louis Armstrong'),
('Frank Sinatra'),
('Eminem'),
('Snoop Dogg'),
('Daft Punk'),
('The Prodigy'),
('AC/DC'),
('Linkin Park'),
('ABBA'),
('Boney M.'),
('Rihanna'),
('Justin Timberlake');

INSERT INTO singers_genres_list(singer_id, genre_id) VALUES
(1, 1),
(2, 1),
(3, 3),
(4, 3),
(5, 4),
(6, 4),
(7, 5),
(8, 5),
(9, 6),
(10, 6),
(11, 7),
(12, 7);


INSERT INTO album(album_name, album_year) VALUES
('What a Wonderful World', 1968),
('New York New York', 1977),
('Kamikaze', 2018),
('Bible of Love', 2018),
('Random Access Memories', 2013),
('No Tourists', 2018),
('Rock or Bust', 2014),
('Meteora', 2003),
('The Visitors', 1981),
('Anti', 2016),
('Man of the Woods', 2018),
('Eye Dance', 1985);


INSERT INTO singers_albums_list(singer_id, album_id) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(11, 10),
(12, 11),
(10, 12);


INSERT INTO track(album_id, track_name, track_duration) VALUES
(1, 'What a Wonderful World', 129),
(1, 'Cabaret', 164),
(2, 'Theme from New York', 206),
(2, 'Thats What God Looks Like To Me', 177),
(3,'The Ringer', 337),
(3,'Not Alike', 288),
(4,'Always Got Something to Say', 245),
(4,'Sunshine Feel Good', 228),
(5,'Give Life Back to Music', 274),
(5,'Get Lucky', 367),
(6,'Timebomb Zone', 204),
(6,'We Live Forever', 223),
(7,'Dogs of War', 215),
(7,'Got Some Rock & Roll Thunder', 202),
(8,'Faint', 162),
(8,'Breaking the Habit', 196),
(9,'The Visitors', 347),
(9,'Head over Heels', 228),
(10,'Close to You', 237),
(10,'Higher', 120),
(11,'Montana', 279),
(11,'Breeze Off the Pond', 251),
(12,'My Cherie Amour', 244),
(12,'Dreadlock Holiday', 292);


INSERT INTO compilation(compilation_name, compilation_year) VALUES
('US top', 2020),
('Platinum collection', 2019),
('Europa plus chart', 2018),
('The best of the best', 2010),
('Oldtimer', 2000);

INSERT INTO tracks_compilations_list(track_id, compilation_id) VALUES
(5,1),
(6,1),
(7,1),
(8,1),
(12,2),
(17,2),
(1,5),
(3,5),
(2,4),
(4,4),
(3,3),
(4,3),
(9,3),
(10,3),
(11,3),
(12,3),
(13,3),
(14,3),
(15,3),
(16,3),
(5,2),
(6,2),
(13,2),
(14,2);

