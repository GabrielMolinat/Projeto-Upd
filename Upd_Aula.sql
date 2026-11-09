
create database update_aula
default character SET utf8mb4
collate utf8mb4_0900_ai_ci;

use update_aula

drop database update_aula


create table if not exists produtos (
    id int auto_increment primary key,
    nome varchar(50),
    categoria varchar(30),
    preco decimal(10,2),
    estoque int
) default charset = utf8mb4;


INSERT INTO produtos (nome, categoria, preco, estoque) VALUES
('teclado gamer', 'periféricos', 150.00, 20),
('mouse óptico', 'periféricos', 50.00, 15),
('monitor 24"', 'monitores', 900.00, 8),
('cadeira gamer', 'móveis', 1200.00, 5),
('webcam hd', 'periféricos', 250.00, 12),
('headset gamer', 'periféricos', 180.00, 10);

create table if not exists clientes (
    id int auto_increment primary key,
    nome varchar(100),
    email varchar(100),
    cidade varchar(50)
) default charset = utf8mb4;


INSERT INTO clientes (nome, email, cidade) VALUES
('ana silva', 'ana.silva@gmail.com', 'são paulo'),
('bruno souza', 'bruno.souza@gmail.com', 'rio de janeiro'),
('carla costa', 'carla.costa@gmail.com', 'belo horizonte'),
('diego oliveira', 'diego.oliveira@gmail.com', 'curitiba'),
('fernanda lima', 'fernanda.lima@gmail.com', 'maringá'),
('gabriel santos', 'gabriel.santos@gmail.com', 'campo mourão');

SELECT * FROM produtos;

SELECT * FROM clientes;