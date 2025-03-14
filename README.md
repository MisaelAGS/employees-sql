# employees-sql

## Introdução
O banco de dados `employees.sql` é um banco relacional utilizado para estudos e práticas de SQL. Ele contém informações sobre funcionários, cargos, salários, departamentos e histórico organizacional. 

O objetivo deste desafio é aprimorar minhas habilidades em SQL resolvendo demandas que simulam necessidades reais de análise de dados. 

---

## Estrutura do Banco de Dados
O banco de dados é composto pelas seguintes tabelas:

- **employees**: Contém informações sobre os funcionários, incluindo ID, nome, data de nascimento e sexo.
- **departments**: Lista dos departamentos da empresa, identificados por um código único e nome.
- **dept_emp**: Relaciona funcionários e seus departamentos ao longo do tempo.
- **dept_manager**: Contém informações sobre os gerentes de cada departamento.
- **titles**: Registra os cargos ocupados pelos funcionários ao longo do tempo.
- **salaries**: Armazena os salários dos funcionários ao longo do tempo.

Cada tabela pode conter múltiplas entradas para um mesmo funcionário ao longo do tempo, devido à natureza histórica dos dados.

---

## Demandas
Abaixo estão 25 tarefas para análise e manipulação dos dados do banco `employees.sql`:

1. **Listar os 10 funcionários com os maiores salários atualmente.**
2. **Encontrar o departamento com o maior salário médio pago aos seus funcionários.**
3. **Identificar funcionários que já passaram por mais de três departamentos diferentes.**
4. **Calcular o tempo médio que os funcionários permanecem na empresa antes de sair.**
5. **Descobrir qual cargo tem a maior variação salarial ao longo do tempo.**
6. **Identificar os funcionários que receberam o maior número de aumentos salariais.**
7. **Listar os gerentes que mais tempo permaneceram no cargo.**
8. **Determinar o percentual de funcionários ativos que possuem mais de 10 anos de empresa.**
9. **Encontrar funcionários cujo salário atual seja inferior à média salarial do seu cargo.**
10. **Listar os funcionários que tiveram o maior aumento percentual de salário entre dois períodos consecutivos.**
11. **Identificar os departamentos que tiveram mais rotatividade de funcionários.**
12. **Determinar o salário médio de cada cargo ao longo das décadas (1990, 2000, 2010).**
13. **Comparar a evolução salarial média entre homens e mulheres.**
14. **Descobrir se há alguma correlação entre idade e salário médio dos funcionários.**
15. **Identificar os funcionários que já ocuparam pelo menos três cargos diferentes.**
16. **Encontrar os funcionários que já foram gerentes e hoje ocupam outros cargos.**
17. **Listar os departamentos que tiveram um crescimento no número de funcionários nos últimos 10 anos.**
18. **Determinar a idade média dos funcionários no momento da contratação.**
19. **Analisar a distribuição do tempo de permanência dos funcionários na empresa.**
20. **Listar os 5 funcionários mais antigos ainda ativos na empresa.**
21. **Descobrir quais funcionários já tiveram uma redução de salário ao longo da carreira.**
22. **Identificar os cargos que possuem a maior diferença salarial entre o maior e o menor salário registrado.**
23. **Calcular a mediana salarial de cada departamento.**
24. **Identificar os departamentos onde a diferença salarial entre o gerente e os funcionários é mais significativa.**
25. **Determinar o impacto da promoção para gerente na evolução salarial dos funcionários.**

---

