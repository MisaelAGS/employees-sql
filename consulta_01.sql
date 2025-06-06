-- Listar os 10 funcionários com os maiores salários atualmente.
SELECT 
    e.emp_no As cod_empregador,
    e.first_name AS primeiro_nome,
    e.last_name AS sobrenome,
    s.salary AS salario
FROM employees.employees AS e
INNER JOIN employees.salaries AS s
ON e.emp_no = s.emp_no
WHERE s.to_date = '9999-01-01' 
ORDER BY s.salary DESC
LIMIT 10;

