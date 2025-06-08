-- Identificar funcionários que já passaram por mais de três departamentos diferentes.
SELECT
    e.emp_no AS cod_empregador,
    e.first_name AS primeiro_nome,
    e.last_name AS segundo_nome,
    count(DISTINCT(de.DEPT_no)) AS qtd_setores
FROM employees.employees AS e
INNER JOIN employees.dept_emp AS de
ON e.emp_no = de.emp_no
INNER JOIN employees.departments AS d
ON de.dept_no = d.dept_no
GROUP BY e.emp_no
HAVING count(DISTINCT(de.DEPT_no)) > 3;