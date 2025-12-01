UPDATE Aluno
SET status_matricula = 'ativo'
WHERE id_aluno = 3;
UPDATE FichaExercicio
SET carga = 45
WHERE id_ficha = 1 AND id_exercicio = 1;
UPDATE Aluno
SET id_plano = 2
WHERE id_aluno = 1;
DELETE FROM FichaExercicio
WHERE id_ficha = 1 AND id_exercicio = 3;
DELETE FROM Pagamento
WHERE id_pagamento = 3;
DELETE FROM Aluno
WHERE id_aluno = 3;