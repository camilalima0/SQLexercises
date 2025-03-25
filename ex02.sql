-- SELECT * FROM livros;

-- SELECT * FROM livros WHERE autor == 'Machado de Assis';

-- SELECT * FROM livros WHERE ano_publicacao > 1900;

-- UPDATE livros
-- SET ano_publicacao = 1900
-- WHERE titulo = 'Dom Casmurro';
-- SELECT ano_publicacao FROM livros
-- WHERE titulo = 'Dom Casmurro';

-- SELECT titulo, genero FROM livros
-- WHERE genero = 'Romance';
-- UPDATE livros
-- SET genero = 'Literatura Brasileira'
-- WHERE genero = 'Romance';
-- SELECT titulo, genero FROM livros
-- WHERE genero = 'Literatura Brasileira';

-- SELECT * FROM livros
-- WHERE titulo = 'O Primo Basílio';
-- DELETE FROM livros
-- WHERE titulo = 'O Primo Basílio';
-- SELECT * FROM livros
-- WHERE titulo = 'O Primo Basílio';

-- SELECT ano_publicacao FROM livros;
-- DELETE FROM livros
-- WHERE ano_publicacao < 1900;
-- SELECT ano_publicacao FROM livros;

-- CREATE TABLE autores (
--     ID_autor INT IDENTITY(1,1) PRIMARY KEY,
--     nome VARCHAR(100)
-- );

-- INSERT INTO autores (nome)
-- VALUES ('Machado de Assis'),
--        ('Euclides da Cunha'),
--        ('Graciliano Ramos'),
--        ('Guimarães Rosa');

-- SELECT * FROM autores;

-- ALTER TABLE livros
-- ADD COLUMN editora VARCHAR(50);

-- UPDATE livros
-- SET editora = 'a'
-- WHERE id_livro IN(1, 5);

-- UPDATE livros
-- SET editora = 'b'
-- WHERE id_livro IN (2,6);

-- UPDATE livros
-- SET editora = 'c'
-- WHERE id_livro IN (3,7);

-- UPDATE livros
-- SET editora = 'd'
-- WHERE id_livro = 4;

-- SELECT id_livro FROM livros;

-- INSERT INTO editoras (nome)
-- VALUES ('a'),
--        ('b'),
--        ('c'),
--        ('d');

SELECT * FROM editoras;





