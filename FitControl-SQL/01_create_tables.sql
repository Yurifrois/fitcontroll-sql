CREATE TABLE Plano (
    id_plano INT PRIMARY KEY,
    nome_plano VARCHAR(50),
    valor DECIMAL(10,2),
    duracao_dias INT
);
CREATE TABLE Aluno (
    id_aluno INT PRIMARY KEY,
    nome VARCHAR(100),
    idade INT,
    telefone VARCHAR(20),
    email VARCHAR(100),
    status_matricula VARCHAR(20),
    id_plano INT,
    FOREIGN KEY (id_plano) REFERENCES Plano(id_plano)
);
CREATE TABLE Instrutor (
    id_instrutor INT PRIMARY KEY,
    nome VARCHAR(100),
    especialidade VARCHAR(50),
    contato VARCHAR(50)
);
CREATE TABLE Pagamento (
    id_pagamento INT PRIMARY KEY,
    id_aluno INT,
    data_pagamento DATE,
    valor_pago DECIMAL(10,2),
    mes_referencia VARCHAR(15),
    status_pagamento VARCHAR(20),
    FOREIGN KEY (id_aluno) REFERENCES Aluno(id_aluno)
);
CREATE TABLE FichaTreino (
    id_ficha INT PRIMARY KEY,
    id_aluno INT,
    id_instrutor INT,
    data_criacao DATE,
    objetivo VARCHAR(100),
    FOREIGN KEY (id_aluno) REFERENCES Aluno(id_aluno),
    FOREIGN KEY (id_instrutor) REFERENCES Instrutor(id_instrutor)
);
CREATE TABLE Exercicio (
    id_exercicio INT PRIMARY KEY,
    nome_exercicio VARCHAR(100),
    grupo_muscular VARCHAR(50)
);
CREATE TABLE FichaExercicio (
    id_ficha INT,
    id_exercicio INT,
    series INT,
    repeticoes INT,
    carga INT,
    PRIMARY KEY (id_ficha, id_exercicio),
    FOREIGN KEY (id_ficha) REFERENCES FichaTreino(id_ficha),
    FOREIGN KEY (id_exercicio) REFERENCES Exercicio(id_exercicio)
);