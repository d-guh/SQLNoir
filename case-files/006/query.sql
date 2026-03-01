SELECT * FROM crime_scene WHERE location = "Fontainebleau Hotel";

SELECT * FROM guest WHERE occupation = "Actor";
SELECT *, SUBSTRING(name, 1, CHARINDEX(' ', name) - 1) AS firstname FROM guest WHERE firstname LIKE "%an" AND occupation = "Consultant";

SELECT * FROM witness_statements WHERE guest_id IN (116);

SELECT * FROM guest g 
JOIN attire_registry a ON g.id = a.guest_id
WHERE g.invitation_code = "VIP-R" AND a.note = "navy suit, white tie";
