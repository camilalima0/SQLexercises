-- CREATE TABLE livros(
--     id_livro INTEGER PRIMARY KEY AUTOINCREMENT, /*IDENTITY FAZ AUTO-INCREMENTO */
--     titulo VARCHAR(100),
--     autor VARCHAR(100),
--     ano_publicacao INT,
--     genero VARCHAR(50)
-- );

-- INSERT INTO Livros (Titulo, Autor, Ano_Publicacao, Genero) 
-- VALUES ('Dom Casmurro', 'Machado de Assis', 1899, 'Romance'), 
--        ('O Primo Basílio', 'José de Alencar', 1882, 'Romance'), 
--        ('Memórias Póstumas de Brás Cubas', 'Machado de Assis', 1881, 'Romance'),
--        ('Iracema', 'José de Alencar', 1865, 'Romance'), 
--        ('Os Sertões', 'Euclides da Cunha', 1902, 'História'),
--        ('Vidas Secas', 'Graciliano Ramos', 1938, 'Romance'),
--        ('Grande Sertão: Veredas', 'Guimarães Rosa', 1956, 'Romance');

CREATE TABLE editoras(
    id_editora INTEGER PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(50)
);
