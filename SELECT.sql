SELECT album_name, album_year FROM album
WHERE album_year >= 2018;


SELECT track_name, track_duration FROM track
ORDER BY track_duration DESC
LIMIT 1;

SELECT track_name, track_duration FROM track
WHERE track_duration >= 210;

SELECT compilation_name, compilation_year FROM compilation
WHERE compilation_year BETWEEN 2018 AND 2020;

SELECT singer_name FROM singer
WHERE singer_name NOT LIKE '% %';

SELECT track_name FROM track
WHERE track_name ILIKE '%my%';