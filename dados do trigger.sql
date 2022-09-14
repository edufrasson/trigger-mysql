/* DML */

/* Inserts nos produtos*/

INSERT INTO produto(descricao, preco, estoque) VALUES ("Água de Cocô", 3.5, 12),
													  ("Brahminha", 4, 15),
                                                      ("Caipirinha", 8, 20),
                                                      ("Milho", 5, 8),
                                                      ("Raspadinha", 3, 78),
                                                      ("Porção de Tilápia", 18, 19),
                                                      ("Queijinho Coalho", 7 , 10),
                                                      ("Lasanha", 15, 16),
                                                      ("Coxinha de Vento", 8, 4);
                                                      
INSERT INTO venda(cliente, data_venda) VALUES ("Hugo Buttura da Silva", current_timestamp()), 
											  ("João Paulo Franchini de Freitas", current_timestamp()),
                                              ("Giovani D'Eleutério Olaia", current_timestamp()),
                                              ("Thiago Gomes Bornal", current_timestamp()),
                                              ("Julyo Elias Hidalgo da Silva", current_timestamp()),
                                              ("Isabella Rodrigues de Oliveira Denis", current_timestamp()),
                                              ("Denis Rodrigues <3", current_timestamp()),
                                              ("Lucas de Alencar Gomes", current_timestamp());
                                              
INSERT INTO venda_produto(id_venda, id_produto, preco_unit, quantidade, total_produto) VALUES
(4, 2, 4, 7, 28), (3, 3, 8, 3, 24), (7, 1, 3.5, 2, 7), (8, 6, 18, 3, 54);
                                              
										
                                              
                                              
												
                                                      
                                                      