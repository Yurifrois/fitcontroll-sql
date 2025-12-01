SELECT A.nome AS aluno, F.objetivo, E.nome_exercicio
FROM FichaTreino F
JOIN Aluno A ON F.id_aluno = A.id_aluno
JOIN FichaExercicio FE ON F.id_ficha = FE.id_ficha
JOIN Exercicio E ON FE.id_exercicio = E.id_exercicio;
SELECT nome, email
FROM Aluno
WHERE status_matricula = 'ativo'
ORDER BY nome ASC;
SELECT A.nome, P.mes_referencia
FROM Pagamento P
JOIN Aluno A ON P.id_aluno = A.id_aluno
WHERE P.status_pagamento = 'pendente';
SELECT nome, idade
FROM Aluno
LIMIT 2;
SELECT id_plano, COUNT(*) AS total_alunos
FROM Aluno
GROUP BY id_plano;