-- Calcular o tempo médio que os funcionários permanecem na empresa antes de sair.
SELECT 
    e.first_name AS primeiro_nome,
    e.last_name AS sobrenome,
    e.hire_date AS data_entrada,
    MAX(de.to_date) AS data_saida,
    DATEDIFF(MAX(de.to_date), e.hire_date) AS dias_contrato,
    AVG(DATEDIFF(MAX(de.to_date), e.hire_date)) OVER() AS media_dias_contrato
FROM employees.employees AS e
INNER JOIN employees.dept_emp AS de
ON e.emp_no = de.emp_no
GROUP BY e.emp_no
HAVING data_saida <> '9999-01-01'
LIMIT 10;