SELECT * FROM crime_scene c
JOIN witnesses w ON c.id = w.crime_scene_id
WHERE c.date = 19830715 AND c.type = 'theft';

SELECT * FROM suspects s
JOIN interviews i ON s.id = i.suspect_id
WHERE s.bandana_color = 'red' AND s.accessory = 'gold watch';
