FitControl-SQL/
│
├── 01_create_tables.sql
├── 02_insert.sql
├── 03_select_queries.sql
├── 04_update_delete.sql
├── README.md
└── DER_FitControl_Completo.png

Descrição dos Arquivos

01_create_tables.sql
Contém toda a estrutura do banco de dados, com criação das entidades, chaves primárias, estrangeiras e relacionamentos conforme o DER normalizado até 3FN.

02_insert.sql
Script responsável pelo povoamento inicial das tabelas com dados coerentes e adequados ao minimundo da academia FitControl.

03_select_queries.sql
Conjunto de consultas SQL utilizando comandos SELECT, incluindo:
	•	Filtros com WHERE
	•	Ordenação com ORDER BY
	•	Limitação de resultados com LIMIT
	•	Junções entre tabelas com JOIN
	•	Agregações utilizando GROUP BY

04_update_delete.sql
Contém comandos UPDATE e DELETE com condições, garantindo manipulação correta dos dados e integridade referencial.

DER_FitControl_Completo.png
Diagrama Entidade-Relacionamento (DER) final, contendo entidades, atributos, chaves primárias, chaves estrangeiras e cardinalidades.

⸻

Objetivo do Projeto

O FitControl representa um sistema de gestão acadêmica voltado para administração de alunos, planos, pagamentos, fichas de treino e exercícios. O propósito deste repositório é demonstrar a criação e manipulação de um banco de dados relacional funcional, utilizando boas práticas de modelagem e garantindo consistência lógica entre o modelo conceitual e o modelo físico.

⸻

Como Executar
	1.	Execute o script 01_create_tables.sql para criar toda a estrutura do banco.
	2.	Execute 02_insert.sql para inserir os dados iniciais.
	3.	Utilize 03_select_queries.sql para realizar consultas.
	4.	Aplique operações de atualização e exclusão com 04_update_delete.sql.

Os scripts podem ser executados em ferramentas como MySQL Workbench, DBeaver, ou PGAdmin (adaptando a sintaxe se necessário).

⸻

Tecnologias Utilizadas
	•	SQL (ANSI)
	•	MySQL Workbench ou ferramenta equivalente
	•	Diagramação em DER normalizado até 3FN