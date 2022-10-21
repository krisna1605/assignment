Assigment 4.1
SELECT de.de_name, de.de_position, dge.dge_salary FROM data_employee de
LEFT JOIN data_grade_employee dge
ON de.de_id = dge.dge_de_id WHERE dge.dge_salary < 5000

Assigment 4.2
SELECT de.de_position AS position,
     COUNT(de.de_position) AS total_employee,
     SUM(dge.dge_salary) AS total_salary
FROM data_employee de, data_grade_employee dge
WHERE dge.dge_de_id= de.de_id
GROUP BY de.de_position
ORDER BY total_salary ASC;
