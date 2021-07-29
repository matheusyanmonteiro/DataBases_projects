-- ---------------------   << aula1exer2Evolucao2  >>   ---------------------
--
--                    SCRIPT DE CONTROLE (DDL)
-- 
-- Data Criacao ...........: 28/07/2021
-- Autor(es) ..............: Matheus yan Monteiro dos Santos Almeida
-- Banco de Dados .........: MySQL 8.0
-- Banco de Dados(nome) ...: aula1exer2Evolucao2
-- 
-- 
-- PROJETO => 01 Base de Dados
--         => 10 Tabelas
-- 
-- -------------------------------------------------------------------------

CREATE USER 'ADMIN'@'localhost' IDENTIFIED BY 'sbd2adm2';
CREATE USER 'USOU'@'localhost' IDENTIFIED BY 'bdusu2021';

GRANT ALL PRIVILEGES ON aula1exer2evolucao2.* TO 'ADMIN'@'localhost';