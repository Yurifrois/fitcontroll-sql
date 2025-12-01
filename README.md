FitControl – Banco de Dados Relacional (Projeto SQL)

Este repositório contém a implementação do banco de dados do sistema FitControl, desenvolvido como parte da Experiência Prática IV da disciplina de Banco de Dados. O projeto aplica conceitos de modelagem conceitual, normalização e manipulação de dados com SQL em um minimundo de gestão de academia.

Arquivos do repositório
	•	01_create_tables.sql
Contém toda a estrutura do banco de dados, com criação das entidades, chaves primárias, chaves estrangeiras e relacionamentos, conforme o DER normalizado até a 3FN.
	•	02_insert.sql
Script responsável pelo povoamento inicial das tabelas com dados coerentes e adequados ao minimundo da academia FitControl.
	•	03_select_queries.sql
Conjunto de consultas SQL utilizando comandos SELECT, incluindo:
	•	filtros com WHERE
	•	ordenação com ORDER BY
	•	limitação de resultados com LIMIT
	•	junções entre tabelas com JOIN
	•	agregações utilizando GROUP BY
	•	04_update_delete.sql
Contém comandos UPDATE e DELETE com condições, garantindo a manipulação correta dos dados e respeitando a integridade referencial.
	•	DER_FitControl_Completo.png
Diagrama Entidade-Relacionamento (DER) final, contendo entidades, atributos, chaves primárias, chaves estrangeiras e cardinalidades.

Objetivo do projeto

O FitControl representa um sistema de gestão de academia voltado para administração de alunos, planos, pagamentos, fichas de treino e exercícios. O objetivo deste repositório é demonstrar a criação e a manipulação de um banco de dados relacional funcional, utilizando boas práticas de modelagem e garantindo consistência entre o modelo conceitual, o modelo lógico e a implementação em SQL.

Como executar os scripts
	1.	Executar o script 01_create_tables.sql para criar todas as tabelas do banco de dados.
	2.	Executar 02_insert.sql para inserir os dados iniciais.
	3.	Executar as consultas presentes em 03_select_queries.sql para testar a recuperação das informações.
	4.	Utilizar 04_update_delete.sql para testar operações de atualização e exclusão de dados.

Os scripts podem ser executados em ferramentas como MySQL Workbench, DBeaver ou PGAdmin (podendo ser necessário ajustar pequenos detalhes de sintaxe conforme o SGBD utilizado).

Tecnologias utilizadas
	•	Linguagem SQL
	•	SGBD relacional (MySQL ou equivalente)
	•	Modelagem de dados com DER normalizado até a Terceira Forma Normal (3FN)

Contexto acadêmico

Projeto desenvolvido para a disciplina de Modelagem de Banco de Dados do curso de Análise e Desenvolvimento de Sistemas (ADS) – Cruzeiro do Sul Virtual.
