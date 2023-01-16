create table pessoa (
	id bigint not null auto_increment,
    nome varchar(60) not null,
    email varchar(255) not null,
    endereco varchar(20) not null,
    cep varchar(10) not null,
    numero varchar(100) not null,

    
    primary key(id)
    );
    
