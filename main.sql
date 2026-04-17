CREATE TABLE teachers (
    id INT,
    subject VARCHAR(50),
    experience_years INT
);

INSERT INTO teachers VALUES
(1, 'Matematika', 12),
(2, 'Matematika', 15),
(3, 'Tarix', 8);

SELECT subject, AVG(experience_years) AS avg_exp
FROM teachers
GROUP BY subject
HAVING AVG(experience_years) > 10;
