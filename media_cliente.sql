CREATE DATABASE media_cliente;
DEFAULT CHARACTER SET utf8mb4
DEFAULT COLLATE utf8mb4_general_ci;

USE media_cliente;
CREATE TABLE tb_customer_account (

id_customer INT NOT NULL,
cpf VARCHAR (11).
nm_customer VARCHAR (30) NOT NULL,
is_active ENUM ('S','N') NOT NULL,
vl_total DECIMAL (6,2) NOT NULL,
UNIQUE KEY (id_customer),
UNIQUE KEY (cpf)

) DEFAULT CHARSET = utf8mb4;

INSERT INTO tb_customer_account
VALUES ('3200','12345678920','Enzo','S',2500);

SELECT id_customer as ID, cpf as CPF, nm_customer as Nome, vl_total as Saldo FROM tb_customer_account;

SELECT AVG (vl_total) FROM tb_customer_account 
WHERE vl_total > 560 AND id_customer_account BETWEEN '1500' AND '2700';

SELECT * FROM tb_customer_account
WHERE vl_total > 560 AND id_customer BETWEEN '1500' AND '2700'
ORDER BY vl_total DESC;