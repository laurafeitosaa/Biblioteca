USE `biblioteca`;

/* Tabela de autores  */
CREATE TABLE autores (
  id INT NOT NULL AUTO_INCREMENT,
  nome VARCHAR(255) NOT NULL,
  nacionalidade VARCHAR(100),
  PRIMARY KEY (id)
);

/* Tabela de livros */
CREATE TABLE IF NOT EXISTS livros (
  id_livro INT AUTO_INCREMENT PRIMARY KEY,
  titulo_livro VARCHAR(255) NOT NULL,
  ano_publicacao INT
);

/* Inserir autores */
INSERT INTO autores (nome, nacionalidade) VALUES
  ('Machado de Assis', 'Brasileira'),
  ('George Orwell', 'Britânica'),
  ('Jane Austen', 'Britânica');

/* Inserir livros */
INSERT INTO livros (titulo_livro, ano_publicacao) 
VALUES
  ('Dom Casmurro', 1899),
  ('1984', 1949),
  ('Orgulho e Preconceito', 1813);


/* Consultar todos os autores */
SELECT * FROM autores;

/* Consultar todos os livros */
SELECT * FROM livros;




