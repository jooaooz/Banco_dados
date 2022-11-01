-- apagar banco de dados 
drop database dbloja;

-- criando banco de dados
create database dbloja;

		-- visualizando o banco de dados
	show databases;

	-- acessando o banco de dados 
	use dbloja;

	-- criando as tabelapara o banco de dados 
    create table tbFuncionarios(
    codfunc int auto_increment,
    nome varchar(50),
    email varchar(50),
    cpf char (14),
    telefone char(10),
    primary key (codfunc)
    );

   

    create table tbUsuarios(
    	coduso int auto_increment,
    	nome varchar(15),
    	Senha varchar(14),
    	primary key(coduso)
    );
    

    -- visualizando as tabelas no banco de dados
	show tables;

	-- Visualizando a estrutura das tabelas
	desc tbFuncionarios;
	desc tbUsuarios;

	-- inserindo valores nas tabelas
	 insert into tbFuncionarios (nome, email, cpf, tel)
    	values('José da Cunha','jose.cunha@hotmail.com',
    	 '258.247.256-87','98741-5824');

    insert into tbUsuarios (nome,senha)values('Maria.silva','123456');

    insert into tbUsuarios (nome,senha)values('josé.cunha','654322');

    	-- visualizando os registros das tabelas 
    	select * from tbFuncionarios;
    	select * from tbUsuarios;


        -- alterando os registros das tabelas 
        
        update tbUsuarios set senha = '789658452' where coduso = 2;

        	select * from tbUsuarios;


   