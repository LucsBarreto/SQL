use parks_and_recreation;

CREATE PROCEDURE salario_50k()
SELECT
  *
FROM employee_salary
WHERE salary >= 50000;

CALL salario_50k();
