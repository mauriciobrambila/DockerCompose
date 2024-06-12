CREATE DATABASE IF NOT EXISTS dockercompose;
USE dockercompose;

CREATE TABLE nomes (
        id INT AUTO_INCREMENT PRIMARY KEY,
        nome VARCHAR(100) NOT NULL,
        cidade VARCHAR(100) NOT NULL,
        telefone VARCHAR(20) NOT NULL
);

INSERT INTO nomes (nome, cidade, telefone) VALUES
('José Silva', 'Tarabai', '(118) 98765-4321'),
('Pedro Souza', 'Campinas', '(19) 91234-5678'),
('Ricardo Oliveira', 'Parana', '(44) 99876-5432'),
('Maria Pereira', 'Mato Grosso', '(67) 98765-1234');
