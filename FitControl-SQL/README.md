FitControl – Banco de Dados Relacional

Repositório contendo a implementação do banco de dados FitControl, desenvolvido para gerenciamento de alunos, planos, fichas de treino, exercícios e pagamentos.
O projeto integra modelagem conceitual, normalização e manipulação de dados com SQL.

⸻

Estrutura do Projeto
/FitControl-SQL
│
├── 01_create_tables.sql          # Criação das tabelas e relacionamentos
├── 02_insert.sql                 # Inserção dos dados iniciais
├── 03_select_queries.sql         # Consultas SELECT (JOIN, WHERE, ORDER BY, LIMIT, GROUP BY)
├── 04_update_delete.sql          # Comandos UPDATE e DELETE com condições
├── DER_FitControl_Completo.png   # Diagrama Entidade-Relacionamento (DER)
└── README.md                     # Documentação

Descrição

O FitControl é um sistema de banco de dados para academias, permitindo organizar informações sobre alunos, planos, pagamentos, fichas de treino e exercícios.
O modelo foi normalizado até a 3FN e implementado em SQL com foco em consistência e integridade dos dados.

⸻

Como Executar
	1.	Execute 01_create_tables.sql para criar as tabelas.
	2.	Execute 02_insert.sql para inserir os dados.
	3.	Utilize 03_select_queries.sql para consultas.
	4.	Teste operações com 04_update_delete.sql.

Compatível com MySQL Workbench, DBeaver ou PGAdmin.

⸻

Tecnologias
	•	SQL
	•	MySQL (ou equivalente)
	•	Modelagem DER
	•	Normalização até 3FN
