DELIMITER //

CREATE PROCEDURE insere_dados()
BEGIN
	DECLARE erro_sql TINYINT DEFAULT FALSE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET erro_sql = TRUE;

START TRANSACTION;
	INSERT INTO venda_produto(id_venda, id_produto, preco_unit, quantidade, total_produto) VALUES
	(6, 3, 8, 3, preco_unit * quantidade);
    INSERT INTO venda_produto(id_venda, id_produto, preco_unit, quantidade, total_produto) VALUES
	(1, 7, 7, 3, preco_unit * quantidade);

	IF erro_sql = FALSE THEN
		COMMIT;
        SELECT "DEU CERTO XD" AS Resultado;
    ELSE
		ROLLBACK;
        SELECT "ERRO ;-;" AS Resultado;
    END IF;
END//

DELIMITER ;