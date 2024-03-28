INSERT INTO clientes(id_cliente, nome, endereço, email, celular, nascimento) VALUES
('Arnaldo', 'Rua Alcantara', 'Arnaldo123@gmail.com', '(11)99999-0001', '01/01/1971'),
('Beraldo', 'Rua Becantara', 'Beraldo123@gmail.com', '(11)99999-0002', '01/01/1972'),
('Coraldo', 'Rua Cocantara', 'Coraldo123@gmail.com', '(11)99999-0003', '01/01/1973'),
('Deneraldo', 'Rua Decantara', 'Deneraldo123@gmail.com', '(11)99999-0004', '01/01/1974'),
('Eraldo', 'Rua Elcantara', 'Eraldo123@gmail.com', '(11)99999-0005', '01/01/1975'),
('Federaldo','Rua Fedecantara', 'Federaldo123@gmail.com', '(11)99999-0006', '01/01/1976'),
('Geraldo', 'Rua Gelcantara', 'Geraldo123@gmail.com', '(11)99999-0007', '01/01/1977'),
('Heraldo', 'Rua Helcantara', 'Heraldo123@gmail.com', '(11)99999-0008', '01/01/1978'),
(‘Iraldo', 'Rua Ilcantara', 'Iraldo123@gmail.com', '(11)99999-0009', '01/01/1979'),
('Jeraldo', 'Rua Jecantara', 'Jeraldo123@gmail.com', '(11)99999-0010', '01/01/1980');


INSERT INTO produtos (nome, preco, descricao, quantidade_estoque) VALUES
('Televisão', 3999.99, 'Televisão', 191),
('Notebook', 2999.99, 'Notebook',345),
('Caixa de som', 999.99, 'Caixa de som', 294),
('Liquidificador', 699.99, 'Liquidificador', 79),
('Iphone 13', 2789.99, 'Iphone 13', 308),
('Pneu', 799.99, 'Pneu', 114),
('Microondas', 1299.89, 'Microondas', 230),
('Capacete', 349.00, 'Capacete', 48),
(Carregador', 79.99, 'Carregador', 151),
('Fone', 149.99, 'Fone', 164);


INSERT INTO pedidos (id_cliente, data_entrega, data_compra, valor_total) VALUES
(1, '2030-01-01', '2022-01-01', 2999.99),
(2, '2029-01-01', '2023-01-01', 3500.99),
(3, '2028-01-01', '2024-01-01', 12999.00),
(4, '2027-01-01', '2025-01-01', 7439.99),
(5, '2026-01-01', '2025-02-02', 999.39);

INSERT INTO lista_itens (id_pedido, id_produto, quantidade, valor_unitario, valor_t) VALUES
(1, 1, 1, 3999.99, 3999.99),
(2, 2, 1, 3999.99, 3999.99),
(2, 1, 1, 3999.99, 3999.99),
(3, 1, 1, 3999.99, 3999.99),
(4, 1, 1, 3999.99, 3999.99),
(5, 1, 1, 3999.99, 3999.99),
(6, 1, 1, 3999.99, 3999.99),
(7, 1, 1, 3999.99, 3999.99);
DELETE FROM clientes WHERE id_cliente = 10;


