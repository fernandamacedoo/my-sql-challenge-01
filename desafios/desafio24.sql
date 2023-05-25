-- Atualize os dados da coluna `discount` da tabela `order_details` para 45, onde o valor na coluna `unit_price` seja maior que 10.0000 e o id seja um número entre 30 e 40.

UPDATE order_details 
SET 
    discount = 45
WHERE unit_price>10.0000 AND id>=30 AND id<=40;