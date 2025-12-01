INSERT INTO Plano VALUES
(1, 'Plano Básico', 89.90, 30),
(2, 'Plano Premium', 129.90, 30);
INSERT INTO Instrutor VALUES
(1, 'Carlos Mendes', 'Musculação', 'carlos@fit.com'),
(2, 'Marina Silva', 'Funcional', 'marina@fit.com');
INSERT INTO Aluno VALUES
(1, 'João Pereira', 28, '99999-0001', 'joao@mail.com', 'ativo', 1),
(2, 'Ana Souza', 32, '99999-0002', 'ana@mail.com', 'ativo', 2),
(3, 'Marcos Lima', 24, '99999-0003', 'marcos@mail.com', 'pendente', 1);
INSERT INTO Pagamento VALUES
(1, 1, '2025-01-10', 89.90, 'Jan/2025', 'pago'),
(2, 2, '2025-01-08', 129.90, 'Jan/2025', 'pago'),
(3, 3, '2025-01-20', 89.90, 'Jan/2025', 'pendente');
INSERT INTO FichaTreino VALUES
(1, 1, 1, '2025-01-05', 'Hipertrofia'),
(2, 2, 2, '2025-01-07', 'Resistência');
INSERT INTO Exercicio VALUES
(1, 'Supino Reto', 'Peito'),
(2, 'Agachamento Livre', 'Pernas'),
(3, 'Puxada Frontal', 'Costas');
INSERT INTO FichaExercicio VALUES
(1, 1, 4, 12, 40),
(1, 3, 3, 10, 30),
(2, 2, 4, 12, 20);