-- Usuarios
insert into Usario (nome, email, dataNascimento) values ('João Silva',joaosilva@gmail.com, '1990-05-15');
insert into Usario (nome, email, dataNascimento) values ('Maria Oliveira',mariaoliveira@gmail.,com '1985-08-22');
insert into Usario (nome, email, dataNascimento) values ('Carlos Souza',carlossouza@gmail.com, '1992-11-30');
insert into Usario (nome, email, dataNascimento) values ('Ana Pereira',anapereira@gmail.com, '1988-03-10');
insert into Usario (nome, email, dataNascimento) values ('Lucas Fernandes',lucasfernandes@gmail.com, '1995-07-25');
-- Editora
insert into Editora (nome) values ('Editora A');
insert into Editora (nome) values ('Editora B');
insert into Editora (nome) values ('Editora C');
insert into Editora (nome) values ('Editora D');
insert into Editora (nome) values ('Editora E');
-- Livro
insert into Livro (titulo, autor, anoPunblicacao, isbn, editora_id) values ('Livro 1', 'Autor 1', 2020, 'ISBN001', 1);
insert into Livro (titulo, autor, anoPunblicacao, isbn, editora_id) values ('Livro 2', 'Autor 2', 2019, 'ISBN002', 2);
insert into Livro (titulo, autor, anoPunblicacao, isbn, editora_id) values ('Livro 3', 'Autor 3', 2021, 'ISBN003', 3);
insert into Livro (titulo, autor, anoPunblicacao, isbn, editora_id) values ('Livro 4', 'Autor 4', 2018, 'ISBN004', 4);
insert into Livro (titulo, autor, anoPunblicacao, isbn, editora_id) values ('Livro 5', 'Autor 5', 2022, 'ISBN005', 5);
-- Emprestimo
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) values ('2023-10-01', '2023-10-15', 1, 1);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) values ('2023-10-05', '2023-10-20', 2, 2);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) values ('2023-10-10', '2023-10-25', 3, 3);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) values ('2023-10-12', '2023-10-27', 4, 4);
insert into Emprestimo (dataEmprestimo, dataDevolucao, livro_id, usuario_id) values ('2023-10-15', '2023-10-30', 5, 5);