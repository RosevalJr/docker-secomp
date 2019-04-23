CREATE DATABASE IF NOT EXISTS db;
USE db;
INSERT INTO evento (id, edicao, data_hora_inicio, data_hora_fim, inicio_inscricoes_evento, fim_inscricoes_evento, ano) VALUES (1, 10, '2019-09-09 08:30:00', '2019-09-13 18:30:00', '2019-02-10 12:00:00', '2019-08-10 23:59:00', 2019);
INSERT INTO curso (id, nome) VALUES (1, 'Ciência da Computação');
INSERT INTO curso (id, nome) VALUES (2, 'Engenharia da Computação');
INSERT INTO instituicao (id, nome) VALUES (1, 'UFSCar');
INSERT INTO instituicao (id, nome) VALUES (2, 'USP');
INSERT INTO instituicao (id, nome) VALUES (3, 'UNESP');
INSERT INTO instituicao (id, nome) VALUES (4, 'Unicamp');
INSERT INTO cidade (id, nome) VALUES (1, 'São Carlos');
INSERT INTO cidade (id, nome) VALUES (2, 'São Paulo');
INSERT INTO cidade (id, nome) VALUES (3, 'Campinas');
INSERT INTO cidade (id, nome) VALUES (4, 'Rio Claro');
INSERT INTO camiseta (id, id_evento, tamanho, quantidade, ordem_site, quantidade_restante) VALUES (1, 1, 'P Feminino', 100, 1, 100);
INSERT INTO camiseta (id, id_evento, tamanho, quantidade, ordem_site, quantidade_restante) VALUES (2, 1, 'M Feminino', 100, 2, 100);
INSERT INTO camiseta (id, id_evento, tamanho, quantidade, ordem_site, quantidade_restante) VALUES (3, 1, 'G Feminino', 100, 3, 100);
INSERT INTO camiseta (id, id_evento, tamanho, quantidade, ordem_site, quantidade_restante) VALUES (4, 1, 'GG Feminino', 100, 4, 100);
INSERT INTO camiseta (id, id_evento, tamanho, quantidade, ordem_site, quantidade_restante) VALUES (5, 1, 'P Masculino', 100, 5, 100);
INSERT INTO camiseta (id, id_evento, tamanho, quantidade, ordem_site, quantidade_restante) VALUES (7, 1, 'M Masculino', 100, 7, 100);
INSERT INTO camiseta (id, id_evento, tamanho, quantidade, ordem_site, quantidade_restante) VALUES (8, 1, 'G Masculino', 100, 8, 100);
INSERT INTO camiseta (id, id_evento, tamanho, quantidade, ordem_site, quantidade_restante) VALUES (9, 1, 'GG Masculino', 100, 9, 100);
INSERT INTO diretoria (id, nome, ordem) VALUES (1, 'Coordenação Geral', 1);
INSERT INTO diretoria (id, nome, ordem) VALUES (2, 'TI', 2);
INSERT INTO diretoria (id, nome, ordem) VALUES (3, 'Design & Marketing', 3);
INSERT INTO diretoria (id, nome, ordem) VALUES (4, 'Conteúdo', 4);
INSERT INTO diretoria (id, nome, ordem) VALUES (5, 'Patrocínio', 5);
INSERT INTO diretoria (id, nome, ordem) VALUES (6, 'Jurídico-Financeira', 6);
INSERT INTO diretoria (id, nome, ordem) VALUES (7, 'Sócio-Cultural', 7);
INSERT INTO cargo (id, nome) VALUES (1, 'Membro');
INSERT INTO cargo (id, nome) VALUES (2, 'Diretora');
INSERT INTO cargo (id, nome) VALUES (3, 'Diretor');
INSERT INTO cargo (id, nome) VALUES (4, 'Voluntária');
INSERT INTO cargo (id, nome) VALUES (5, 'Voluntário');
INSERT INTO cota_patrocinio (id, nome) VALUES (1, 'Diamante');
INSERT INTO cota_patrocinio (id, nome) VALUES (2, 'Ouro');
INSERT INTO cota_patrocinio (id, nome) VALUES (3, 'Prata');
INSERT INTO cota_patrocinio (id, nome) VALUES (4, 'Apoio');
INSERT INTO permissao (id, nome) VALUES (1, 'ADMIN');
INSERT INTO permissao (id, nome) VALUES (2, 'SORTEAR');
INSERT INTO permissao (id, nome) VALUES (3, 'GERAR_LISTAS');
INSERT INTO permissao (id, nome) VALUES (4, 'VENDA_PRESENCIAL');
INSERT INTO permissao (id, nome) VALUES (5, 'GERAR_CRACHAS');
INSERT INTO permissao (id, nome) VALUES (6, 'ALTERAR_CAMISETAS');
INSERT INTO permissao (id, nome) VALUES (7, 'NOTIFICACOES_APP');
INSERT INTO permissao (id, nome) VALUES (8, 'APROVAR_COMPROVANTES');

