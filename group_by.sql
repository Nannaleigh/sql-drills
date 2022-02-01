--1
SELECT SUM(total), billing_state FROM invoice GROUP BY billing_state

--2
SELECT AVG(milliseconds), album_id FROM album GROUP BY album_id ORDER BY 1;

--3
SELECT COUNT(*) artist_id FROM album WHERE artist_id IN (8, 22) GROUP BY artist_cd;
