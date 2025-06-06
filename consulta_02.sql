-- Encontrar o departamento com o maior salário médio pago aos seus funcionários.
SELECT 
    d.dept_name AS nome_departamento,
    AVG(s.salary) AS salario_medio
FROM employees.departments AS d
INNER JOIN employees.dept_emp AS de
ON d.dept_no = de.dept_no
INNER JOIN employees.employees AS e
ON e.emp_no = de.emp_no
INNER JOIN employees.salaries AS s
ON s.emp_no = e.emp_no
WHERE s.to_date = '9999-01-01'
GROUP BY d.dept_no
ORDER BY salario_medio DESC
LIMIT 1;