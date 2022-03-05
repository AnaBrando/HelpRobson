create table if not exists cliente (
        codigo_cliente integer primary key autoincrement,
        nome text,
        endereco text,
        email text,
        kmatual text,
)
create table if not exists veiculo (
        codigo_veiculo integer primary key autoincrement,
        modelo text,
        marca text,
        anomodelo integer,
        email text,
        placa text,
        alugado boolean,
        valordiaria integer,
        descricao text
)
create table if not exists cliente (
        codigo_cliente integer primary key autoincrement,
        nome text,
        endereco text,
        email text,
)
create table if not exists locacao (
        codigo_locacao integer primary key autoincrement,
        dataLocacao date,
        valor float,
        dias int,
)

insert into cliente
(nome, cpf, endereco,email)
values
('Robson', '01234567890','Rua 0', 'robson@hotmail.com'),
('Andre', '9876543210','Rua 1', 'Andre@google.com'),
('Julio', '00234585890','Rua 0', 'julioson@pop.com'),
('Alan', '09238569810','Rua 99', 'alan@google.com'),
('Eli', '00100100110','Rua 666', 'elian@google.com');

insert into veiculo
(codigo, modelo, marca, anomodelo, placa, alugado, kmatual, valordiaria, descricao)
values
('2', 'Sedan', 'Fiat', 2012, 'NRU9031', 1, '165978', '55.90', 
'Siena modelo antigo; 1.0 / 4 portas / ar-condicionado / alarme e trava / direcao hidraulica'),
('220', 'Sedan', 'Fiat', 2012, 'NRU2132', 0, '120852', '75.90', 
'Siena modelo antigo; 1.4 / 4 portas / ar-condicionado / alarme e trava / direcao hidraulica'),
('11', 'Compacto', 'Fiat', 2014, 'NRA2831', 0, '999250', '95.90', 
'UNO modelo antigo; 1.6 / 4 portas / ar-condicionado / alarme e trava / direcao hidraulica'),
('1', 'Compacto', 'volkswagen', 2017, 'ASU2831', 1, '250978', '55.90', 
'Gol modelo G6; 1.0 / 4 portas / ar-condicionado / alarme e trava / direcao hidraulica'),
('212', 'Jumpy Minibus', 'Citroen', 2018, 'V5F2022', 0, '095978', '255.90', 
'Citroen Jumpy Minibus; 1.6 turbodisel / 3 portas / ar-condicionado /Air-Bag / alarme e trava / direcao hidraulica');

insert into locacao
(codigo,dataLocacao,valor,dias)
values
(1,date,80,20)

