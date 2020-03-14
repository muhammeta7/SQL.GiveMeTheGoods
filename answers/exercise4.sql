SELECT * FROM Students
WHERE City REGEXP '^[^ACF].*$';

SELECT * FROM Students
WHERE City NOT REGEXP '^[ACF].*$';
