-- ---------------------   << Empresa de Vendas  >>   ---------------------
--
--                    SCRIPT DE POPULAR (DML)
-- 
-- Data Criacao ...........: 26/07/2021
-- Autor(es) ..............: Matheus yan Monteiro dos Santos Almeida
-- Banco de Dados .........: MySQL 8.0
-- Banco de Dados(nome) ...: aula1exer2
-- 
-- 
-- PROJETO => 01 Base de Dados
--         => 10 Tabelas
-- 
-- -------------------------------------------------------------------------

USE aula1exer2;

INSERT INTO aula1exer2.PESSOA
  (cpf, nome, senha)
VALUES
  (12345678911, 'Rogério Almeida', '12345'),
  (12345678922, 'Fabiana Silva', '67890'),
  (12345678933, 'Daniel Ribeiro', 'amor123'),
  (12345678944, 'Lucas Leão', '78965'),
  (12345678955, 'Pedro Wesley', 'react432'),
  (12345678966, 'Demitre Soares', 'marley21');

INSERT INTO aula1exer2.GERENTE
  (formacao, email, cpf)
VALUES
  ('Ensino Superior Incompleto', 'rjunior@email.com', 12345678911),
  ('Ensino Médio', 'fabis@email.com', 12345678922),
   ('Ensino Médio', 'pwesley@email.com', 12345678955),
   ('Ensino Médio', 'Lucasleao@email.com', 12345678944),
   ('Ensino Médio', 'Demitres12@email.com', 12345678966),
  ('Mestrado', 'daniel@email.com', 12345678933);

INSERT INTO aula1exer2.EMPREGADO
  (rua, numero, bairro, cidade, estado, cep, cpf)
VALUES
  ('Quadra 07 Conjunto Y', 118, 'Setor Norte', 'Gama', 'DF', 7243567, 12345678944),
  ('Avenida da Palmeiras', 1206, 'Rua Norte', 'Águas Claras', 'DF', 7265891, 12345678955),
  ('Avenida da Palmeiras', 1307, 'Rua Norte', 'Águas Claras', 'DF', 7265891, 12345678933),
  ('Riacho fundo 2', 31, 'Caub2', 'Brasília', 'DF', 71884300, 12345678922),
  ('QnD102', 14, 'Ceilandia sul', 'Brasília', 'DF', 7008200, 12345678911),
  ('Rua 10', 18, 'Norte', 'Valparaíso de Goiás', 'DF', 7267811, 12345678966);

INSERT INTO aula1exer2.telefone
  (matriculaEmpregado, telefone)
VALUES
  (1, 61987653900),
  (2, 61992873460),
  (3, 61996542286),
  (4, 61992403221),
  (5, 61982237777),
  (6, 61997532121);

INSERT INTO aula1exer2.AREA
  (nome, idGerente)
VALUES
  ('Eletrônicos', 1),
  ('Cama, mesa e banho', 2),
  ('Livros', 3),
  ('Jogos', 4),
   ('Eletrônicos', 5),
   ('Livros', 6);

INSERT INTO aula1exer2.supervisiona
  (idGerente, matriculaEmpregado)
VALUES
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6,6);

INSERT INTO aula1exer2.inserido
  (matriculaEmpregado, idArea)
VALUES
   (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6,6);

INSERT INTO aula1exer2.VENDA
  (`data`, matriculaEmpregado)
VALUES
  ('2019-12-30 11:34:09', 1),
  ('2020-01-08 16:22:56', 2),
  ('2020-03-02 14:41:22', 3),
  ('2021-02-03 11:34:09', 4),
  ('2021-02-08 16:22:56', 5),
  ('2021-03-02 14:41:22', 6);

INSERT INTO aula1exer2.PRODUTO
  (nome, precoUnitario)
VALUES
  ('Galaxy S10', 1000.99),
  ('Lençol Solteirão - Branco', 61.75),
  ('O Herói Perdido', 39.99),
   ('Galaxy s22', 3200.99),
  ('Lençol Casal - Branco', 61.75),
  ('Star Wars', 249.99);

INSERT INTO aula1exer2.contem
  (idVenda, idProduto, quantidade)
VALUES
  (1, 1, 1),
  (2, 2, 2),
  (3, 3, 3),
   (4, 4, 1),
  (5, 5, 2),
  (6, 6, 3);
