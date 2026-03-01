SELECT * FROM crime_scene c WHERE date = 19860814 AND location = 'Coral Bay Marina';
SELECT *, SUBSTRING(name, 1, CHARINDEX(' ', name) - 1) AS firstname FROM person WHERE firstname LIKE '%ul' AND name LIKE '%ez';
SELECT * FROM person WHERE address LIKE '3__ Ocean Drive';
SELECT * FROM interviews WHERE person_id in (101, 102);
SELECT * FROM confessions WHERE person_id in (101, 102);

SELECT * FROM hotel_checkins WHERE check_in_date = 19860813 AND hotel_name LIKE "%Sunset%";

SELECT * FROM person WHERE id = 17;
SELECT * FROM confessions WHERE person_id = 17;
SELECT * FROM surveillance_records WHERE person_id = 17;
SELECT * FROM hotel_checkins WHERE id = 82;
SELECT * FROM interviews WHERE person_id = 17;
