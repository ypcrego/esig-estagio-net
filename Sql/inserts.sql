INSERT INTO ESIG_ESTAGIO.cargo (ID, NOME, SALARIO) 
VALUES (1, 'Estagiario', 500);

INSERT INTO ESIG_ESTAGIO.cargo (ID, NOME, SALARIO) 
VALUES (2, 'Tecnico', 1000);

INSERT INTO ESIG_ESTAGIO.cargo (ID, NOME, SALARIO) 
VALUES (3, 'Analista', 2000);

INSERT INTO ESIG_ESTAGIO.cargo (ID, NOME, SALARIO) 
VALUES (4, 'Coordenador', 3000);

INSERT INTO ESIG_ESTAGIO.cargo (ID, NOME, SALARIO) 
VALUES (5, 'Gerente', 5000);


-- Inserts de pessoa

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1, 'Murilo Azevedo', 'Rio de Janeiro', 'MuriloDiasAzevedo@armyspy.com', '25755-351', 'Vila de Secretario 18', 'Brazil', 'Cousine', '(24) 7129-8842', to_date('12/29/1945', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2, 'Júlia Sousa', 'São Paulo', 'JuliaGoncalvesSousa@jourrapide.com', '08226-018', 'Rua Campos 1466', 'Brazil', 'Martled40', '(11) 3547-3065', to_date('10/2/1940', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (3, 'Livia Rocha', 'Paraná', 'LiviaSouzaRocha@superrito.com', '81935-330', 'Travessa Alaor Darci Conduta 1285', 'Brazil', 'Wastores', '(41) 7748-7353', to_date('12/23/1948', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (4, 'Luana Melo', 'Paraná', 'LuanaCorreiaMelo@einrot.com', '81560-700', 'Rua Eduardo Victor Piechnik 1370', 'Brazil', 'Othrom', '(41) 8480-8722', to_date('6/26/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (5, 'Antônio Alves', 'Tocantins', 'AntonioPintoAlves@fleckens.hu', '77022-310', 'Quadra 702 Sul Avenida NS 2 1022', 'Brazil', 'Gloseloth', '(63) 6269-6604', to_date('6/28/1990', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (6, 'Rafael Almeida', 'Santa Catarina', 'RafaelCunhaAlmeida@jourrapide.com', '89230-731', 'Rua Gert Schmidt 1985', 'Brazil', 'Objeand46', '(47) 5979-6916', to_date('1/4/1946', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (7, 'Beatrice Correia', 'Minas Gerais', 'BeatriceFernandesCorreia@dayrep.com', '30520-100', 'Rua Nióbio 1499', 'Brazil', 'Heepromented', '(31) 8085-6486', to_date('12/17/1946', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (8, 'Nicolas Gomes', 'Espírito Santo', 'NicolasDiasGomes@dayrep.com', '29163-289', 'Rua Eça de Queiroz 1407', 'Brazil', 'Cyricionsien', '(27) 7194-8754', to_date('11/23/1951', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (9, 'Bianca Correia', 'São Paulo', 'BiancaAlmeidaCorreia@dayrep.com', '18278-314', 'Rua Maria Tereza Moraes 227', 'Brazil', 'Hamay1935', '(15) 6493-3898', to_date('9/3/1935', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (10, 'Julieta Correia', 'São Paulo', 'JulietaCardosoCorreia@rhyta.com', '05686-002', 'Avenida Duquesa de Goiás 298', 'Brazil', 'Wrapprand1953', '(11) 4554-6256', to_date('2/24/1953', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (11, 'Larissa Barbosa', 'Distrito Federal', 'LarissaFerreiraBarbosa@einrot.com', '71880-176', 'Quadra QN 08F Conjunto 06 772', 'Brazil', 'Docklinew77', '(61) 2919-5350', to_date('9/29/1977', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (12, 'Samuel Cavalcanti', 'Santa Catarina', 'SamuelSilvaCavalcanti@superrito.com', '88506-045', 'Rua João Daum 1307', 'Brazil', 'Comentend', '(49) 4530-5912', to_date('2/5/1991', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (13, 'Nicolas Cavalcanti', 'São Paulo', 'NicolasLimaCavalcanti@einrot.com', '09840-075', 'Rua Ana Maria Poppovic 1357', 'Brazil', 'Hadeard', '(11) 8222-9820', to_date('1/12/2000', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (14, 'Carlos Silva', 'Minas Gerais', 'CarlosAlvesSilva@einrot.com', '31615-450', 'Rua Heracles 697', 'Brazil', 'Whormill', '(31) 8142-7387', to_date('10/11/1946', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (15, 'Thaís Barros', 'Minas Gerais', 'ThaisMartinsBarros@cuvox.de', '37701-121', 'Praça Teodoro Heldt 735', 'Brazil', 'Dictiony', '(35) 7888-7881', to_date('1/11/1999', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (16, 'Ana Cavalcanti', 'São Paulo', 'AnaRochaCavalcanti@fleckens.hu', '02934-050', 'Rua Manoel Barbosa 1801', 'Brazil', 'Uposecushers', '(11) 7073-5697', to_date('12/15/1988', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (17, 'Julieta Lima', 'São Paulo', 'JulietaFernandesLima@gustr.com', '06783-210', 'Rua Palhoça 636', 'Brazil', 'Artak1954', '(11) 5310-9842', to_date('1/16/1954', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (18, 'Matilde Cunha', 'Rio de Janeiro', 'MatildeMeloCunha@armyspy.com', '23050-101', 'Avenida Cesário de Melo 67', 'Brazil', 'Dich1980', '(21) 2669-3382', to_date('5/20/1980', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (19, 'Antônio Alves', 'Rio de Janeiro', 'AntonioRibeiroAlves@teleworm.us', '20761-380', 'Rua César do Rego Monteiro Filho 1942', 'Brazil', 'Favered', '(21) 3282-4389', to_date('2/20/1946', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (20, 'Maria Melo', 'Ceará', 'MariaCostaMelo@gustr.com', '61620-260', 'Rua B 29', 'Brazil', 'Onews1994', '(85) 8762-5498', to_date('8/21/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (21, 'Gabrielle Melo', 'São Paulo', 'GabrielleRibeiroMelo@einrot.com', '07034-040', 'Rua Paulo Steola 1197', 'Brazil', 'Anothe', '(11) 7136-2333', to_date('1/2/2001', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (22, 'Giovanna Azevedo', 'Pernambuco', 'GiovannaCardosoAzevedo@superrito.com', '56328-095', 'Rua Monteiro Lobato 886', 'Brazil', 'Heyese', '(87) 2452-4911', to_date('10/17/1953', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (23, 'Mariana Silva', 'São Paulo', 'MarianaSouzaSilva@rhyta.com', '17526-470', 'Rua Antônio Dal Antônia 1559', 'Brazil', 'Supponed', '(14) 2227-9626', to_date('3/10/1984', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (24, 'Clara Martins', 'São Paulo', 'ClaraRochaMartins@jourrapide.com', '13336-602', 'Rua Três 1947', 'Brazil', 'Worythe', '(19) 2231-4051', to_date('11/26/1980', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (25, 'Manuela Cardoso', 'Pernambuco', 'ManuelaCunhaCardoso@armyspy.com', '55610-420', 'Rua Professor José Dionísio de Barros 914', 'Brazil', 'Willoved', '(81) 5078-7661', to_date('8/31/1988', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (26, 'Gabrielle Rodrigues', 'Rio de Janeiro', 'GabrielleCastroRodrigues@teleworm.us', '27255-230', 'Rua Cento e Sessenta e Seis-C 654', 'Brazil', 'Younchants', '(24) 8627-4993', to_date('4/10/1978', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (27, 'Vinícius Ribeiro', 'São Paulo', 'ViniciusMeloRibeiro@rhyta.com', '08850-170', 'Praça Jesuíno Franco 1132', 'Brazil', 'Crial1936', '(11) 6392-8912', to_date('7/19/1936', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (28, 'Maria Ferreira', 'Maranhão', 'MariaPereiraFerreira@fleckens.hu', '65020-150', 'Rua do Coqueiro 1994', 'Brazil', 'Operepien78', '(98) 2853-5536', to_date('7/30/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (29, 'José Goncalves', 'São Paulo', 'JoseAraujoGoncalves@jourrapide.com', '18200-007', 'Praça Marechal Deodoro da Fonseca 1892', 'Brazil', 'Ofterhaver46', '(15) 6665-3708', to_date('4/19/1946', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (30, 'Beatrice Pinto', 'Santa Catarina', 'BeatriceSousaPinto@teleworm.us', '89202-250', 'Rua Coronel Francisco Gomes 740', 'Brazil', 'Trang2000', '(47) 2302-4127', to_date('10/8/2000', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (31, 'Kaua Araujo', 'Goiás', 'KauaDiasAraujo@einrot.com', '74543-030', 'Alameda P 2 1603', 'Brazil', 'Littleth1986', '(62) 2513-3856', to_date('10/17/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (32, 'Aline Silva', 'Goiás', 'AlineSousaSilva@einrot.com', '74830-350', 'Rua 1110 173', 'Brazil', 'Fies1948', '(62) 7658-8193', to_date('7/17/1948', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (33, 'Sofia Pereira', 'Santa Catarina', 'SofiaPintoPereira@superrito.com', '88806-710', 'Rua Alvino L. Fernandes 987', 'Brazil', 'Tairse', '(48) 2924-2564', to_date('4/24/1973', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (34, 'Carolina Costa', 'São Paulo', 'CarolinaCavalcantiCosta@jourrapide.com', '04190-040', 'Rua José Fernandes Caldas 1787', 'Brazil', 'Blaway', '(11) 2204-9547', to_date('12/12/1998', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (35, 'Paulo Ferreira', 'Pernambuco', 'PauloMartinsFerreira@jourrapide.com', '52291-170', 'Subida dos Gonçalves 201', 'Brazil', 'Lithapablout', '(81) 9800-7949', to_date('6/2/1956', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (36, 'Carlos Silva', 'São Paulo', 'CarlosBarbosaSilva@teleworm.us', '08121-670', 'Rua Estevão Livolsi 751', 'Brazil', 'Fultses', '(11) 7643-2581', to_date('1/6/1937', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (37, 'Giovanna Lima', 'Rio de Janeiro', 'GiovannaBarbosaLima@gustr.com', '25011-220', 'Travessa Nova 1987', 'Brazil', 'Theirth1936', '(21) 8259-4871', to_date('12/15/1936', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (38, 'Marina Ferreira', 'Rio Grande do Sul', 'MarinaPereiraFerreira@dayrep.com', '91120-280', 'Rua Rezende Costa 583', 'Brazil', 'Scer1990', '(51) 2427-9605', to_date('6/4/1990', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (39, 'Nicole Almeida', 'Rio Grande do Sul', 'NicolePintoAlmeida@fleckens.hu', '99040-470', 'Rua Guaporé 233', 'Brazil', 'Prind1973', '(54) 8330-9126', to_date('10/20/1973', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (40, 'Brenda Melo', 'Minas Gerais', 'BrendaAzevedoMelo@jourrapide.com', '35430-188', 'Rua José Paulo dos Santos 1242', 'Brazil', 'Twell1987', '(31) 3034-9039', to_date('10/21/1987', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (41, 'Nicolas Cardoso', 'São Paulo', 'NicolasCavalcantiCardoso@einrot.com', '02238-340', 'Travessa Berredo 1341', 'Brazil', 'Samelas', '(11) 3545-2752', to_date('11/16/1944', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (42, 'Rafaela Santos', 'São Paulo', 'RafaelaBarrosSantos@jourrapide.com', '08431-760', 'Rua José Furtado 604', 'Brazil', 'Pringet', '(11) 6212-4184', to_date('7/5/1946', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (43, 'Sarah Sousa', 'Pernambuco', 'SarahSantosSousa@dayrep.com', '55612-360', 'Rua Severino Vieira 1497', 'Brazil', 'Hatern94', '(81) 8619-2509', to_date('12/8/1994', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (44, 'Maria Almeida', 'Rio Grande do Norte', 'MariaSouzaAlmeida@superrito.com', '59035-620', 'Vila Maria Augusta 1813', 'Brazil', 'Morold', '(84) 7117-3605', to_date('7/6/1972', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (45, 'Bianca Carvalho', 'Rio de Janeiro', 'BiancaCavalcantiCarvalho@cuvox.de', '21236-010', 'Rua Cincinato Chaves 334', 'Brazil', 'Rund1949', '(21) 2563-9366', to_date('7/24/1949', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (46, 'Sophia Alves', 'Minas Gerais', 'SophiaSouzaAlves@jourrapide.com', '31998-160', 'Rua Z 871', 'Brazil', 'Postrod', '(31) 3650-9365', to_date('12/13/1972', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (47, 'Melissa Oliveira', 'Minas Gerais', 'MelissaDiasOliveira@jourrapide.com', '38307-156', 'Rua Cuiabá 1551', 'Brazil', 'Manced1943', '(34) 5556-3573', to_date('5/12/1943', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (48, 'Sophia Barbosa', 'Minas Gerais', 'SophiaCavalcantiBarbosa@armyspy.com', '32682-460', 'Rua José Ferreira 1870', 'Brazil', 'Dadogiag', '(31) 2390-7802', to_date('3/11/1980', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (49, 'Rafaela Ribeiro', 'São Paulo', 'RafaelaCavalcantiRibeiro@jourrapide.com', '15060-340', 'Rua Atlantida 1555', 'Brazil', 'Tudiblad1967', '(17) 5264-3771', to_date('2/10/1967', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (50, 'Isabelle Santos', 'Santa Catarina', 'IsabelleAlvesSantos@cuvox.de', '89225-780', 'Rua Dirceu José Guimarães 889', 'Brazil', 'Haled1943', '(47) 7093-4084', to_date('1/18/1943', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (51, 'Lavinia Ferreira', 'Pernambuco', 'LaviniaMartinsFerreira@jourrapide.com', '52121-380', 'Travessa Ubiratã 485', 'Brazil', 'Layse1996', '(81) 9532-8638', to_date('3/30/1996', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (52, 'Leonardo Melo', 'Santa Catarina', 'LeonardoFerreiraMelo@einrot.com', '88806-053', 'Rua Alexandrina Rodrigues Alexandre 975', 'Brazil', 'Thoster', '(48) 7449-3557', to_date('3/24/1940', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (53, 'Luana Alves', 'Santa Catarina', 'LuanaRochaAlves@jourrapide.com', '89231-076', 'Rua Waldir Eduardo Neitsch 1385', 'Brazil', 'Cappiket', '(47) 7566-9406', to_date('10/17/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (54, 'Bruno Araujo', 'São Paulo', 'BrunoRodriguesAraujo@cuvox.de', '13176-304', 'Rua Cinco 1466', 'Brazil', 'Mandiess', '(19) 5006-4018', to_date('9/14/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (55, 'Carla Martins', 'Rio de Janeiro', 'CarlaAraujoMartins@einrot.com', '26320-160', 'Rua Arariba 228', 'Brazil', 'Histo1954', '(21) 4574-9339', to_date('10/12/1954', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (56, 'Murilo Martins', 'Minas Gerais', 'MuriloSilvaMartins@gustr.com', '35900-517', 'Rua José Timóteo Fernandes 1601', 'Brazil', 'Haverdessis', '(31) 5215-3528', to_date('12/19/1950', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (57, 'Caio Pinto', 'Rio de Janeiro', 'CaioAlvesPinto@jourrapide.com', '21655-790', 'Caminho do Padre 982', 'Brazil', 'Hintaing', '(21) 9755-5415', to_date('5/20/1942', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (58, 'Daniel Cunha', 'Rio de Janeiro', 'DanielCorreiaCunha@cuvox.de', '26327-110', 'Rua Ana Nóbrega 661', 'Brazil', 'Speould45', '(21) 9236-5257', to_date('1/28/1945', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (59, 'Luan Santos', 'Paraíba', 'LuanSouzaSantos@dayrep.com', '58064-080', 'Rua Maria Emília da Silva 488', 'Brazil', 'Ablad1999', '(83) 2232-3471', to_date('2/11/1999', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (60, 'Giovanna Santos', 'Pernambuco', 'GiovannaGoncalvesSantos@rhyta.com', '50870-240', 'Rua Aires Belo 1768', 'Brazil', 'Crors1998', '(81) 9349-6470', to_date('7/3/1998', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (61, 'Rodrigo Ferreira', 'Rio de Janeiro', 'RodrigoCavalcantiFerreira@armyspy.com', '26495-310', 'Rua Faenza 184', 'Brazil', 'Northe', '(21) 8350-3127', to_date('1/8/1996', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (62, 'Gabriel Goncalves', 'São Paulo', 'GabrielOliveiraGoncalves@cuvox.de', '13604-172', 'Rua Melânia Baraldi Maróstica 27', 'Brazil', 'Themot', '(19) 9823-8073', to_date('10/9/1952', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (63, 'Gustavo Fernandes', 'Pernambuco', 'GustavoBarrosFernandes@armyspy.com', '52120-140', 'Rua Alegre 1947', 'Brazil', 'Higuen1945', '(81) 3401-8164', to_date('6/22/1945', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (64, 'Giovanna Santos', 'Paraná', 'GiovannaPereiraSantos@jourrapide.com', '87112-830', 'Rua Projetada Cinco 470', 'Brazil', 'Thaster', '(44) 9115-7539', to_date('4/10/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (65, 'Maria Silva', 'São Paulo', 'MariaCardosoSilva@rhyta.com', '09951-280', 'Rua Pedro José de Rezende 1820', 'Brazil', 'Thessalky', '(11) 2213-8088', to_date('4/16/1971', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (66, 'Clara Pinto', 'São Paulo', 'ClaraFerreiraPinto@teleworm.us', '13100-490', 'Rua Nicola Di Marzio 738', 'Brazil', 'Lingthe', '(19) 2528-4025', to_date('5/31/1949', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (67, 'Kaua Cunha', 'Mato Grosso do Sul', 'KauaLimaCunha@teleworm.us', '79091-012', 'Rua Helena Torres de Arruda 312', 'Brazil', 'Falk1956', '(67) 3181-8585', to_date('5/23/1956', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (68, 'Nicole Araujo', 'São Paulo', 'NicoleOliveiraAraujo@rhyta.com', '08470-690', 'Rua Manuel Perdigão 823', 'Brazil', 'Stoody', '(11) 6224-7605', to_date('5/8/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (69, 'Thaís Dias', 'Pernambuco', 'ThaisSantosDias@gustr.com', '53620-620', 'Rua Wolff 967', 'Brazil', 'Appotherged', '(81) 7031-7099', to_date('6/26/1991', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (70, 'Estevan Ribeiro', 'São Paulo', 'EstevanRochaRibeiro@gustr.com', '17026-320', 'Rua João Crepaldi Filho 1270', 'Brazil', 'Theregan', '(14) 3141-6663', to_date('3/27/1961', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (71, 'Bianca Souza', 'Rio Grande do Sul', 'BiancaPereiraSouza@armyspy.com', '95041-160', 'Rua Dinarte Cruz 1123', 'Brazil', 'Andise', '(54) 6204-8540', to_date('5/23/1985', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (72, 'Luan Gomes', 'Paraná', 'LuanCastroGomes@superrito.com', '87053-517', 'Rua La Rioja 822', 'Brazil', 'Rusy1953', '(44) 7676-3024', to_date('8/19/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (73, 'Breno Melo', 'Minas Gerais', 'BrenoPintoMelo@einrot.com', '39803-398', 'Rua São Roque 1077', 'Brazil', 'Othistiout', '(33) 2673-2692', to_date('12/19/1937', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (74, 'Kai Pinto', 'São Paulo', 'KaiSousaPinto@jourrapide.com', '12030-204', 'Rua Egito 1486', 'Brazil', 'Halas1934', '(12) 4845-4194', to_date('11/20/1934', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (75, 'Kai Goncalves', 'Maranhão', 'KaiPintoGoncalves@armyspy.com', '65066-300', 'Jardim Eldorado 1621', 'Brazil', 'Himseoultz', '(98) 6030-3222', to_date('10/25/1972', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (76, 'José Alves', 'São Paulo', 'JoseRibeiroAlves@fleckens.hu', '14403-395', 'Rua José Eduardo Pinto 1311', 'Brazil', 'Creat1961', '(16) 5781-6433', to_date('11/9/1961', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (77, 'Erick Sousa', 'Ceará', 'ErickRodriguesSousa@cuvox.de', '60743-300', 'Rua 10 1169', 'Brazil', 'Flusuch1941', '(85) 5397-9109', to_date('3/28/1941', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (78, 'Kaua Goncalves', 'São Paulo', 'KauaAlvesGoncalves@cuvox.de', '04822-100', 'Rua Valter Ribeiro 1949', 'Brazil', 'Plifispen40', '(11) 4080-6674', to_date('8/24/1940', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (79, 'Thiago Pinto', 'Rio Grande do Sul', 'ThiagoCunhaPinto@cuvox.de', '95084-280', 'Rua Jacinto Francisco D'' Aguiar 145', 'Brazil', 'Buthis95', '(54) 5229-5978', to_date('9/21/1995', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (80, 'Ryan Barros', 'Pernambuco', 'RyanCostaBarros@dayrep.com', '50770-831', 'Rua Funchal 970', 'Brazil', 'Histat', '(81) 5268-9466', to_date('6/17/1966', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (81, 'Isabella Ferreira', 'Pernambuco', 'IsabellaBarbosaFerreira@dayrep.com', '50960-370', 'Rua Padre José Custódio 1872', 'Brazil', 'Doccap', '(81) 6968-8798', to_date('11/22/1975', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (82, 'Marina Rocha', 'São Paulo', 'MarinaGoncalvesRocha@superrito.com', '12285-020', 'Rodovia João Amaral Gurgel 1898', 'Brazil', 'Froade', '(12) 5305-6113', to_date('5/2/1996', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (83, 'Mateus Pinto', 'Paraná', 'MateusRochaPinto@armyspy.com', '86020-080', 'Avenida Higienópolis 812', 'Brazil', 'Complis85', '(43) 9818-5610', to_date('4/30/1985', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (84, 'Evelyn Melo', 'Ceará', 'EvelynPintoMelo@armyspy.com', '60035-100', 'Rua Pedro I 435', 'Brazil', 'Barted', '(85) 6888-3957', to_date('9/23/1968', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (85, 'Ryan Gomes', 'São Paulo', 'RyanMartinsGomes@rhyta.com', '08161-120', 'Rua Leonilde da Conceição Diniz 1889', 'Brazil', 'Toce1982', '(11) 8763-7246', to_date('3/9/1982', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (86, 'Sophia Cavalcanti', 'São Paulo', 'SophiaLimaCavalcanti@jourrapide.com', '13238-261', 'Rua Fundador O 96', 'Brazil', 'Therinceple', '(11) 2569-7274', to_date('4/29/1949', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (87, 'Kaua Cardoso', 'Goiás', 'KauaPintoCardoso@teleworm.us', '72853-372', 'Quadra Quadra 372 212', 'Brazil', 'Entall', '(61) 4752-8119', to_date('12/22/1946', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (88, 'Eduardo Costa', 'Goiás', 'EduardoAlvesCosta@superrito.com', '72853-292', 'Quadra Quadra 292 1629', 'Brazil', 'Latme1961', '(61) 5934-4078', to_date('7/20/1961', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (89, 'Matilde Alves', 'São Paulo', 'MatildeFerreiraAlves@jourrapide.com', '08588-649', 'Rua Caruru 838', 'Brazil', 'Whaver', '(11) 7423-9326', to_date('3/13/1948', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (90, 'Raissa Barros', 'São Paulo', 'RaissaAlmeidaBarros@armyspy.com', '01224-000', 'Rua Jaguaribe 1570', 'Brazil', 'Mong1945', '(11) 5819-2129', to_date('5/11/1945', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (91, 'Fernanda Rodrigues', 'São Paulo', 'FernandaLimaRodrigues@einrot.com', '13423-050', 'Rua Paschoal Miguel Gatti 276', 'Brazil', 'Theramer', '(19) 6652-8574', to_date('5/9/1969', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (92, 'Luiz Araujo', 'São Paulo', 'LuizBarrosAraujo@dayrep.com', '08331-370', 'Rua João de Mendonça 227', 'Brazil', 'Witurs', '(11) 7692-6260', to_date('8/22/1940', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (93, 'Pedro Castro', 'Minas Gerais', 'PedroOliveiraCastro@dayrep.com', '31846-150', 'Rua Pintor Ismael Nery 1298', 'Brazil', 'Delver', '(31) 8470-3773', to_date('7/20/1991', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (94, 'Kauan Dias', 'Rio de Janeiro', 'KauanMartinsDias@armyspy.com', '21221-050', 'Rua Cinco 202', 'Brazil', 'Ineircied88', '(21) 2920-4750', to_date('10/15/1988', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (95, 'Felipe Gomes', 'Minas Gerais', 'FelipeRibeiroGomes@armyspy.com', '32654-360', 'Rua Samambaia 1376', 'Brazil', 'Wituareard', '(31) 4639-2316', to_date('8/29/1941', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (96, 'Otávio Cunha', 'Rio de Janeiro', 'OtavioCardosoCunha@fleckens.hu', '26580-220', 'Rua Fausto 706', 'Brazil', 'Cloons2000', '(21) 3024-3764', to_date('9/27/2000', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (97, 'Lavinia Ferreira', 'Alagoas', 'LaviniaMartinsFerreira@rhyta.com', '57057-000', 'Avenida Fernandes Lima 1084', 'Brazil', 'Ackelvel', '(82) 4656-6168', to_date('11/7/1983', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (98, 'Estevan Castro', 'Mato Grosso do Sul', 'EstevanBarbosaCastro@gustr.com', '79062-145', 'Rua Iraci Correa Barbosa 1923', 'Brazil', 'Spette', '(67) 3131-8963', to_date('1/4/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (99, 'Gabrielly Cardoso', 'Rio Grande do Sul', 'GabriellyPereiraCardoso@teleworm.us', '96408-810', 'Rua Vereador Pinto Machado 1942', 'Brazil', 'Heand1936', '(53) 2927-5067', to_date('10/31/1936', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (100, 'Rodrigo Cardoso', 'Tocantins', 'RodrigoAlmeidaCardoso@jourrapide.com', '77415-290', 'Rua 47 1687', 'Brazil', 'Onen1988', '(63) 9128-6078', to_date('6/3/1988', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (101, 'Emilly Araujo', 'Rio de Janeiro', 'EmillyCastroAraujo@dayrep.com', '24716-220', 'Rua Oswaldo Lélis 349', 'Brazil', 'Grolown', '(21) 6103-4279', to_date('7/22/1984', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (102, 'Luís Rodrigues', 'Minas Gerais', 'LuisFerreiraRodrigues@jourrapide.com', '35501-613', 'Rua Nove 1515', 'Brazil', 'Olts1990', '(37) 5311-2210', to_date('1/28/1990', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (103, 'Melissa Rocha', 'Rio Grande do Sul', 'MelissaCavalcantiRocha@armyspy.com', '91170-190', 'Praça Valverde 943', 'Brazil', 'Sathereend', '(51) 5110-2287', to_date('5/27/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (104, 'André Araujo', 'São Paulo', 'AndreBarrosAraujo@einrot.com', '09271-250', 'Rua Catiguá 977', 'Brazil', 'Apied1950', '(11) 8154-3009', to_date('8/17/1950', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (105, 'Thiago Melo', 'Sergipe', 'ThiagoFerreiraMelo@dayrep.com', '49072-770', 'Rua Xavier Brito 989', 'Brazil', 'Thardle87', '(79) 8071-9972', to_date('4/29/1987', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (106, 'Yasmin Melo', 'Distrito Federal', 'YasminOliveiraMelo@gustr.com', '70730-779', 'Quadra SHCGN 705 Bloco S 1633', 'Brazil', 'Givat1982', '(61) 4479-7999', to_date('9/1/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (107, 'Laura Carvalho', 'Rio de Janeiro', 'LauraCostaCarvalho@gustr.com', '20751-420', 'Rua Bento Lima 562', 'Brazil', 'Ficumard', '(21) 5874-7634', to_date('11/17/1945', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (108, 'Maria Martins', 'São Paulo', 'MariaSouzaMartins@cuvox.de', '06170-230', 'Rua Júlio Nunes de Rego 472', 'Brazil', 'Drudy1976', '(11) 4443-8555', to_date('5/23/1976', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (109, 'Fábio Cunha', 'São Paulo', 'FabioCastroCunha@gustr.com', '12720-130', 'Rua Nelson de Moraes Grok 1393', 'Brazil', 'Supor1959', '(12) 3567-7977', to_date('8/6/1959', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (110, 'Antônio Martins', 'Rio de Janeiro', 'AntonioDiasMartins@armyspy.com', '28635-050', 'Alameda Henrique Coutinho 870', 'Brazil', 'Prooroo', '(22) 9723-4851', to_date('7/26/1971', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (111, 'Diego Rocha', 'São Paulo', 'DiegoFerreiraRocha@dayrep.com', '08750-150', 'Avenida Colombia 1684', 'Brazil', 'Trephis', '(11) 8562-5146', to_date('5/7/1949', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (112, 'Luan Goncalves', 'Minas Gerais', 'LuanBarrosGoncalves@einrot.com', '35680-448', 'Rua Cândido Bernardes 1180', 'Brazil', 'Dopy1979', '(37) 2624-5967', to_date('2/17/1979', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (113, 'Gabrielly Oliveira', 'Distrito Federal', 'GabriellyCorreiaOliveira@einrot.com', '72155-406', 'Quadra QNL 04 Conjunto F 872', 'Brazil', 'Promes37', '(61) 8336-5773', to_date('7/24/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (114, 'Beatriz Sousa', 'Santa Catarina', 'BeatrizCarvalhoSousa@teleworm.us', '89230-731', 'Rua Gert Schmidt 1885', 'Brazil', 'Andid1971', '(47) 7991-3918', to_date('4/19/1971', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (115, 'Luana Rodrigues', 'São Paulo', 'LuanaCorreiaRodrigues@armyspy.com', '13800-370', 'Rua Joaquim da Silveira Cintra 561', 'Brazil', 'Thor1978', '(16) 4165-3529', to_date('8/2/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (116, 'Vitór Ferreira', 'São Paulo', 'VitorPereiraFerreira@jourrapide.com', '12226-201', 'Rua Albert Sabin 390', 'Brazil', 'Frotte', '(12) 2327-5124', to_date('7/24/1967', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (117, 'Evelyn Rodrigues', 'Minas Gerais', 'EvelynDiasRodrigues@gustr.com', '35300-220', 'Vila Matipó 155', 'Brazil', 'Neen1962', '(33) 3130-8983', to_date('5/3/1962', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (118, 'Carolina Correia', 'São Paulo', 'CarolinaAlvesCorreia@dayrep.com', '04147-030', 'Rua Serranos 840', 'Brazil', 'Frehe1946', '(11) 2122-5437', to_date('7/15/1946', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (119, 'Vitória Cardoso', 'Rondônia', 'VitoriaRochaCardoso@einrot.com', '78962-200', 'Rua Padre Cícero 100', 'Brazil', 'Dite1969', '(69) 8078-3414', to_date('2/14/1969', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (120, 'Eduarda Castro', 'Rio Grande do Sul', 'EduardaSousaCastro@einrot.com', '96840-430', 'Rua Candelaria 366', 'Brazil', 'Upoinfor', '(51) 3245-9292', to_date('3/26/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (121, 'Emilly Cavalcanti', 'São Paulo', 'EmillyCastroCavalcanti@gustr.com', '12043-020', 'Rua Firmo Mendes Castilho 502', 'Brazil', 'Nowitur', '(12) 5677-4100', to_date('10/3/1970', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (122, 'Gabrielly Araujo', 'Distrito Federal', 'GabriellyFernandesAraujo@jourrapide.com', '73020-401', 'Quadra SES Q.01 1307', 'Brazil', 'Courpastruce', '(61) 6764-2524', to_date('3/17/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (123, 'Kauã Santos', 'São Paulo', 'KauaCostaSantos@gustr.com', '02225-080', 'Travessa André Escobar 715', 'Brazil', 'Lould1995', '(11) 7552-6849', to_date('1/6/1995', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (124, 'Melissa Souza', 'São Paulo', 'MelissaBarbosaSouza@cuvox.de', '02118-005', 'Travessa Giacinta Pezzana 939', 'Brazil', 'Temond', '(11) 8005-5559', to_date('9/15/1972', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (125, 'Gabrielly Ferreira', 'Rio Grande do Sul', 'GabriellyCastroFerreira@fleckens.hu', '93224-620', 'Travessa São Lucas 1810', 'Brazil', 'Evencline1983', '(51) 8870-5695', to_date('7/7/1983', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (126, 'Giovana Oliveira', 'São Paulo', 'GiovanaRodriguesOliveira@cuvox.de', '02470-120', 'Rua Aluísio de Carvalho 1617', 'Brazil', 'Fraidess', '(11) 2083-5489', to_date('4/25/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (127, 'Mariana Azevedo', 'Pernambuco', 'MarianaSouzaAzevedo@einrot.com', '52081-140', 'Rua Santa Clara 1959', 'Brazil', 'Coners', '(81) 7483-2140', to_date('4/20/1967', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (128, 'Fernanda Almeida', 'Minas Gerais', 'FernandaBarrosAlmeida@rhyta.com', '35500-469', 'Rua Carmo da Mata 1762', 'Brazil', 'Brome2000', '(37) 4404-2364', to_date('11/24/2000', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (129, 'Bruna Fernandes', 'Rio de Janeiro', 'BrunaMeloFernandes@armyspy.com', '28605-610', 'Estrada Coronel Heber Alves da Costa 350', 'Brazil', 'Edway1954', '(22) 9262-4863', to_date('4/16/1954', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (130, 'Arthur Oliveira', 'Minas Gerais', 'ArthurCastroOliveira@fleckens.hu', '35502-326', 'Avenida Lago Azul 555', 'Brazil', 'Simuct', '(37) 7239-9536', to_date('12/1/1975', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (131, 'João Martins', 'Pará', 'JoaoFerreiraMartins@dayrep.com', '66823-066', 'Alameda Seis 1216', 'Brazil', 'Vily1989', '(91) 8357-7044', to_date('2/16/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (132, 'Caio Santos', 'São Paulo', 'CaioFerreiraSantos@armyspy.com', '08715-460', 'Travessa Elgin 1693', 'Brazil', 'Silcother', '(11) 5268-9413', to_date('11/8/1946', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (133, 'Luan Silva', 'Pará', 'LuanSantosSilva@dayrep.com', '68377-730', 'Rua WD 1702', 'Brazil', 'Ouromighave', '(93) 7207-3777', to_date('1/25/1997', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (134, 'Ana Ribeiro', 'Paraná', 'AnaAraujoRibeiro@rhyta.com', '80710-420', 'Rua David Abrão 761', 'Brazil', 'Trom1940', '(41) 4605-5122', to_date('6/19/1940', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (135, 'Danilo Oliveira', 'Espírito Santo', 'DaniloSousaOliveira@fleckens.hu', '29026-301', 'Rua Armando Mariani 1400', 'Brazil', 'Ilies1974', '(27) 2887-8685', to_date('7/29/1974', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (136, 'Vitória Silva', 'Espírito Santo', 'VitoriaAraujoSilva@teleworm.us', '29155-680', 'Rua do Morro 436', 'Brazil', 'Attims', '(27) 5259-9291', to_date('4/11/1978', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (137, 'Livia Cardoso', 'Santa Catarina', 'LiviaCunhaCardoso@cuvox.de', '88803-650', 'Rua Severina Scotti 702', 'Brazil', 'Licame70', '(48) 6043-7591', to_date('11/27/1970', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (138, 'Matheus Souza', 'Paraná', 'MatheusAlvesSouza@teleworm.us', '83505-010', 'Rua Matinhos 1155', 'Brazil', 'Aliedis', '(41) 4572-6527', to_date('9/19/1960', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (139, 'Nicolas Carvalho', 'Goiás', 'NicolasOliveiraCarvalho@fleckens.hu', '74335-220', 'Rua V 5 245', 'Brazil', 'Shant1986', '(62) 8986-9106', to_date('11/10/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (140, 'Guilherme Pereira', 'Rio Grande do Sul', 'GuilhermeBarrosPereira@jourrapide.com', '93332-070', 'Rua Jacarandá 1475', 'Brazil', 'Dited1966', '(51) 9204-4742', to_date('10/30/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (141, 'Anna Dias', 'Amazonas', 'AnnaPereiraDias@superrito.com', '69074-451', 'Rua do Rosário 1050', 'Brazil', 'Hunhis', '(92) 5267-3312', to_date('11/19/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (142, 'Thiago Alves', 'São Paulo', 'ThiagoPintoAlves@rhyta.com', '11718-040', 'Rua Filomena Mustach 62', 'Brazil', 'Weeme1943', '(13) 2644-4540', to_date('3/1/1943', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (143, 'Júlia Martins', 'Goiás', 'JuliaRochaMartins@jourrapide.com', '74663-170', 'Rua Carnaúba 1340', 'Brazil', 'Undidesix', '(62) 9269-3582', to_date('10/24/1942', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (144, 'Gabriel Silva', 'Mato Grosso do Sul', 'GabrielCorreiaSilva@jourrapide.com', '79083-070', 'Travessa Tropical 917', 'Brazil', 'Wiferece81', '(67) 9211-6388', to_date('1/23/1981', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (145, 'Kauã Ribeiro', 'São Paulo', 'KauaSouzaRibeiro@rhyta.com', '13051-074', 'Rua Domingas Melloni dos Santos 915', 'Brazil', 'Parsettern', '(19) 5232-7062', to_date('12/31/1955', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (146, 'Marisa Carvalho', 'Santa Catarina', 'MarisaBarbosaCarvalho@cuvox.de', '89027-515', 'Rua Henrique Schreiber 1832', 'Brazil', 'Hativered', '(47) 8983-9033', to_date('12/16/1947', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (147, 'Livia Melo', 'São Paulo', 'LiviaFernandesMelo@gustr.com', '13179-130', 'Avenida Matão 1514', 'Brazil', 'Alwasted1962', '(19) 3176-9757', to_date('1/23/1962', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (148, 'Julian Castro', 'Mato Grosso do Sul', 'JulianGoncalvesCastro@teleworm.us', '79084-300', 'Rua Arquiteto Joaquim Barreto 1648', 'Brazil', 'Pary1974', '(67) 7582-6904', to_date('1/17/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (149, 'Evelyn Sousa', 'São Paulo', 'EvelynAraujoSousa@superrito.com', '13106-005', 'Rua Maneco Rosa 650', 'Brazil', 'Upinedegs', '(19) 4507-8907', to_date('5/27/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (150, 'Maria Alves', 'São Paulo', 'MariaMartinsAlves@cuvox.de', '11712-180', 'Rua Monte Serrat 1179', 'Brazil', 'Brity1987', '(13) 4771-2273', to_date('1/13/1987', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (151, 'Laura Lima', 'Rio de Janeiro', 'LauraDiasLima@gustr.com', '27273-385', 'Servidão Canário 608', 'Brazil', 'Kitime', '(24) 8864-8456', to_date('2/17/1992', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (152, 'Caio Gomes', 'Paraná', 'CaioSilvaGomes@fleckens.hu', '83329-010', 'Rua Particular 1351', 'Brazil', 'Romustry82', '(41) 2237-3670', to_date('6/6/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (153, 'Estevan Carvalho', 'São Paulo', 'EstevanMartinsCarvalho@fleckens.hu', '13188-000', 'Avenida Santana 1563', 'Brazil', 'Phatted', '(19) 7218-2325', to_date('7/3/1991', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (154, 'Bruna Gomes', 'Distrito Federal', 'BrunaCarvalhoGomes@teleworm.us', '72548-408', 'Quadra Quadra QR 118 Conjunto H 924', 'Brazil', 'Stiverrom', '(61) 9960-3896', to_date('8/28/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (155, 'Isabela Carvalho', 'São Paulo', 'IsabelaMartinsCarvalho@einrot.com', '06850-430', 'Rua Bariri 1681', 'Brazil', 'Youshe', '(11) 8130-9209', to_date('10/17/1948', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (156, 'Isabela Lima', 'Ceará', 'IsabelaSilvaLima@teleworm.us', '60335-440', 'Rua Antonino Fontenele 1138', 'Brazil', 'Carold', '(85) 9675-5627', to_date('5/27/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (157, 'Rafael Ferreira', 'Alagoas', 'RafaelFernandesFerreira@cuvox.de', '57052-505', 'Rua Guarabu 1282', 'Brazil', 'Repliseen', '(82) 9548-7386', to_date('10/14/1993', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (158, 'Luiz Souza', 'São Paulo', 'LuizRochaSouza@jourrapide.com', '11442-300', 'Rua Armando Rosa de Oliveira 268', 'Brazil', 'Tioned', '(13) 8599-7124', to_date('3/26/1960', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (159, 'Gabrielle Goncalves', 'São Paulo', 'GabrielleRibeiroGoncalves@fleckens.hu', '18277-270', 'Rua Aristides Paes de Almeida 514', 'Brazil', 'Dects1989', '(15) 7461-9285', to_date('12/10/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (160, 'Breno Silva', 'São Paulo', 'BrenoMeloSilva@rhyta.com', '16052-275', 'Travessa Sem Denominação 925', 'Brazil', 'Hadided', '(18) 4263-6900', to_date('11/7/1939', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (161, 'Vitoria Barros', 'Distrito Federal', 'VitoriaRochaBarros@cuvox.de', '72305-007', 'Quadra QN 303 Conjunto 07 301', 'Brazil', 'Mrsed1958', '(61) 4237-5348', to_date('12/17/1958', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (162, 'Vitoria Silva', 'São Paulo', 'VitoriaGomesSilva@teleworm.us', '14060-190', 'Rua Rio Verde 1934', 'Brazil', 'Taings', '(16) 8058-8613', to_date('6/9/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (163, 'Ágatha Cavalcanti', 'Rio de Janeiro', 'AgathaRochaCavalcanti@fleckens.hu', '26135-050', 'Rua Dona Elisa 216', 'Brazil', 'Ocknothe', '(21) 2557-2091', to_date('2/11/1937', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (164, 'Bianca Cunha', 'Minas Gerais', 'BiancaCardosoCunha@teleworm.us', '35702-145', 'Rua Dinamarca 327', 'Brazil', 'Papon1953', '(31) 4423-2782', to_date('4/7/1953', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (165, 'Guilherme Sousa', 'São Paulo', 'GuilhermeSilvaSousa@dayrep.com', '03448-125', 'Travessa Taci 601', 'Brazil', 'Inglan', '(11) 3988-8283', to_date('3/2/1963', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (166, 'Rafael Goncalves', 'Bahia', 'RafaelRochaGoncalves@jourrapide.com', '41906-045', 'Rua São Raul 1297', 'Brazil', 'Antiould', '(71) 2474-6190', to_date('6/18/1989', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (167, 'Bianca Carvalho', 'Minas Gerais', 'BiancaAzevedoCarvalho@superrito.com', '37502-520', 'Rua A 1243', 'Brazil', 'Suprenly', '(35) 6561-9726', to_date('3/25/2001', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (168, 'Leonor Rodrigues', 'Santa Catarina', 'LeonorCardosoRodrigues@gustr.com', '89260-195', 'Rua 972 969', 'Brazil', 'Sturposeet', '(47) 6756-3083', to_date('4/5/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (169, 'Erick Correia', 'Rio de Janeiro', 'ErickSousaCorreia@dayrep.com', '24744-510', 'Rua Aipore 1176', 'Brazil', 'Etonly', '(21) 5909-8520', to_date('12/28/1965', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (170, 'Martim Barbosa', 'Goiás', 'MartimSantosBarbosa@rhyta.com', '74946-585', 'Avenida Domitila 778', 'Brazil', 'Ithis1934', '(62) 6761-9635', to_date('11/24/1934', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (171, 'Julia Barbosa', 'Paraná', 'JuliaPintoBarbosa@cuvox.de', '82320-430', 'Rua Francisco Comparin 1486', 'Brazil', 'Beesic', '(41) 2097-7328', to_date('11/27/1934', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (172, 'Vitor Castro', 'Bahia', 'VitorCostaCastro@teleworm.us', '40310-625', 'Travessa Leôncio 1891', 'Brazil', 'Hydre1996', '(71) 8921-6094', to_date('11/16/1996', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (173, 'Vitor Correia', 'Ceará', 'VitorAlmeidaCorreia@teleworm.us', '60441-120', 'Vila Goin 235', 'Brazil', 'Woud1937', '(85) 7230-8844', to_date('7/8/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (174, 'Sofia Almeida', 'Rio de Janeiro', 'SofiaMartinsAlmeida@jourrapide.com', '24724-480', 'Rua Itaparica 1585', 'Brazil', 'Colon1956', '(21) 5315-6447', to_date('2/28/1956', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (175, 'Alice Rocha', 'Goiás', 'AliceFernandesRocha@gustr.com', '75906-696', 'Rua Colômbia 344', 'Brazil', 'Oncoure', '(64) 6119-9433', to_date('1/1/2000', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (176, 'Diogo Gomes', 'Alagoas', 'DiogoMartinsGomes@einrot.com', '57057-520', 'Rua Doutor Jovino Lopes Lyra 104', 'Brazil', 'Candia', '(82) 4878-9620', to_date('5/10/1953', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (177, 'Bruno Carvalho', 'Espírito Santo', 'BrunoCunhaCarvalho@dayrep.com', '29025-830', 'Escada Nelson Vieira de Souza 491', 'Brazil', 'Momemence', '(27) 4620-5521', to_date('2/1/1978', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (178, 'Carla Correia', 'Distrito Federal', 'CarlaRibeiroCorreia@jourrapide.com', '72151-618', 'Quadra QNL 15 Bloco H 907', 'Brazil', 'Satte1983', '(61) 2205-5331', to_date('5/27/1983', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (179, 'Kauã Azevedo', 'São Paulo', 'KauaAlvesAzevedo@gustr.com', '08380-280', 'Rua Zacharias Motta Filho 1267', 'Brazil', 'Beeked', '(11) 8972-6315', to_date('8/3/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (180, 'Tânia Alves', 'Paraná', 'TaniaGoncalvesAlves@cuvox.de', '83327-118', 'Rua dos Aracas 30', 'Brazil', 'Uniones', '(41) 4629-9990', to_date('8/11/1996', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (181, 'Anna Lima', 'São Paulo', 'AnnaOliveiraLima@einrot.com', '13474-466', 'Rua Inglês de Souza 1993', 'Brazil', 'Imsess', '(19) 5265-6874', to_date('7/20/1935', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (182, 'Antônio Correia', 'Rio Grande do Sul', 'AntonioAraujoCorreia@teleworm.us', '97032-120', 'Rua Dario Prates Rodrigues 1419', 'Brazil', 'Froby1997', '(55) 4249-2722', to_date('7/19/1997', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (183, 'Renan Cavalcanti', 'São Paulo', 'RenanAlmeidaCavalcanti@einrot.com', '01124-040', 'Rua Jorge Velho 1189', 'Brazil', 'Nuesconjou', '(11) 8988-4848', to_date('9/7/1954', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (184, 'Melissa Costa', 'Santa Catarina', 'MelissaPintoCosta@gustr.com', '88357-059', 'Rua PF - 024 117', 'Brazil', 'Kenterefored', '(47) 6071-7417', to_date('3/4/1997', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (185, 'Giovana Pereira', 'Paraná', 'GiovanaSousaPereira@jourrapide.com', '83065-130', 'Rua Amir Ângelo Moss 49', 'Brazil', 'Havive', '(41) 8708-2735', to_date('5/4/1997', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (186, 'Tiago Ribeiro', 'Santa Catarina', 'TiagoSantosRibeiro@fleckens.hu', '88813-300', 'Rua Amapá 931', 'Brazil', 'Brall1946', '(48) 2262-8653', to_date('3/3/1946', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (187, 'Vitoria Fernandes', 'São Paulo', 'VitoriaOliveiraFernandes@armyspy.com', '17212-598', 'Rua Eugênio Zago 332', 'Brazil', 'Ungazintonat', '(17) 8166-3396', to_date('5/24/1960', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (188, 'Marisa Ferreira', 'Paraná', 'MarisaAzevedoFerreira@jourrapide.com', '85852-060', 'Rua Espírito Santo 1296', 'Brazil', 'Denter', '(45) 8835-9555', to_date('4/8/1997', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (189, 'Nicole Ribeiro', 'São Paulo', 'NicoleFerreiraRibeiro@einrot.com', '06620-010', 'Rua Pereque 1466', 'Brazil', 'Blaying', '(11) 6942-7209', to_date('9/23/1936', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (190, 'Ágatha Ferreira', 'São Paulo', 'AgathaRibeiroFerreira@teleworm.us', '19064-564', 'Rua João Corazza 637', 'Brazil', 'Aunder', '(18) 5663-8906', to_date('11/24/1944', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (191, 'Marisa Martins', 'São Paulo', 'MarisaGomesMartins@superrito.com', '05736-130', 'Rua Henrique Berlaze 888', 'Brazil', 'Cousitony', '(11) 8583-2171', to_date('3/30/1943', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (192, 'Leonardo Cardoso', 'São Paulo', 'LeonardoSouzaCardoso@cuvox.de', '11430-000', 'Avenida Adhemar de Barros 1770', 'Brazil', 'Saimanch', '(13) 3094-8260', to_date('3/27/1942', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (193, 'Nicolas Barbosa', 'São Paulo', 'NicolasMeloBarbosa@superrito.com', '09060-130', 'Rua dos Incas 146', 'Brazil', 'Selday', '(11) 8217-5358', to_date('1/27/1944', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (194, 'Beatriz Correia', 'Minas Gerais', 'BeatrizRibeiroCorreia@cuvox.de', '37036-050', 'Rua Antônio Ferreira de Miranda 1912', 'Brazil', 'Facheneve1977', '(35) 6400-4093', to_date('10/28/1977', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (195, 'Douglas Santos', 'Pará', 'DouglasFerreiraSantos@teleworm.us', '68511-400', 'Quadra Sete 663', 'Brazil', 'Knoic1980', '(94) 6897-4852', to_date('2/12/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (196, 'Sarah Almeida', 'Minas Gerais', 'SarahOliveiraAlmeida@fleckens.hu', '35057-490', 'Rua Luxemburgo 817', 'Brazil', 'Whatinat', '(33) 7793-5783', to_date('1/19/1961', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (197, 'Maria Castro', 'São Paulo', 'MariaSouzaCastro@fleckens.hu', '13046-530', 'Rua Monsenhor Bruno Nardini 1121', 'Brazil', 'Sekhas', '(19) 6264-2016', to_date('8/1/1999', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (198, 'Danilo Barros', 'Rio Grande do Sul', 'DaniloCunhaBarros@teleworm.us', '94198-240', 'Rua dos Franciscanos 665', 'Brazil', 'Forly1951', '(51) 7461-4163', to_date('5/1/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (199, 'Luana Barros', 'Rio Grande do Sul', 'LuanaOliveiraBarros@jourrapide.com', '93347-025', 'Rua Maria Camila Bilhar 1185', 'Brazil', 'Uploy1960', '(51) 5871-7742', to_date('2/13/1960', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (200, 'Tânia Pinto', 'Tocantins', 'TaniaOliveiraPinto@rhyta.com', '77809-270', 'Rua dos Motoristas 1786', 'Brazil', 'Friontromes45', '(63) 3360-8174', to_date('1/8/1945', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (201, 'Breno Barbosa', 'São Paulo', 'BrenoSousaBarbosa@dayrep.com', '12231-190', 'Rua Suíça 290', 'Brazil', 'Recance', '(12) 2158-8943', to_date('6/11/1937', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (202, 'Caio Martins', 'São Paulo', 'CaioBarrosMartins@gustr.com', '07175-090', 'Estrada Capuava 631', 'Brazil', 'Murn1974', '(11) 8245-7639', to_date('7/16/1974', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (203, 'Júlio Sousa', 'Bahia', 'JulioCastroSousa@teleworm.us', '40270-310', 'Avenida Professor Anselmo da Fonseca 1224', 'Brazil', 'Adelthe00', '(71) 9550-7388', to_date('7/14/2000', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (204, 'Ana Ribeiro', 'Pará', 'AnaGoncalvesRibeiro@armyspy.com', '68035-350', 'Travessa Itupiranga 1967', 'Brazil', 'Bearks', '(93) 9984-5861', to_date('5/13/1961', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (205, 'Diogo Costa', 'São Paulo', 'DiogoDiasCosta@einrot.com', '06705-495', 'Rua Itanhaém 849', 'Brazil', 'Thavatabot', '(11) 9216-5306', to_date('4/1/2000', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (206, 'Tânia Lima', 'São Paulo', 'TaniaCardosoLima@armyspy.com', '07230-120', 'Rua Falcões 1565', 'Brazil', 'Loguich', '(11) 7880-3268', to_date('9/27/1946', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (207, 'Kauan Alves', 'Ceará', 'KauanDiasAlves@gustr.com', '60361-090', 'Travessa Cetaminha 436', 'Brazil', 'Eavelifire', '(85) 4574-8326', to_date('3/31/1997', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (208, 'Evelyn Souza', 'São Paulo', 'EvelynRibeiroSouza@armyspy.com', '13073-055', 'Rua Buarque de Macedo 1804', 'Brazil', 'Thempailoved', '(19) 5505-6115', to_date('10/30/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (209, 'Gabrielle Lima', 'São Paulo', 'GabrielleCastroLima@dayrep.com', '02271-000', 'Rua Cristóvão Arraes 1811', 'Brazil', 'Wasuffeen', '(11) 8328-4708', to_date('4/5/1993', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (210, 'Clara Castro', 'São Paulo', 'ClaraAzevedoCastro@teleworm.us', '17032-410', 'Rua Miguel Gimenez Filho 1869', 'Brazil', 'Prinnexparm', '(14) 5616-6652', to_date('2/13/1967', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (211, 'Antônio Fernandes', 'Bahia', 'AntonioAraujoFernandes@fleckens.hu', '44573-690', 'Conjunto Urbis III 1403', 'Brazil', 'Herell1944', '(75) 4739-6091', to_date('7/3/1944', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (212, 'Alex Souza', 'Rio Grande do Sul', 'AlexCunhaSouza@teleworm.us', '90030-142', 'Avenida Alberto Bins 1465', 'Brazil', 'Cande1936', '(51) 2135-3917', to_date('3/17/1936', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (213, 'Luan Azevedo', 'Rio Grande do Norte', 'LuanRodriguesAzevedo@jourrapide.com', '59064-300', 'Rua Cesimar Borges 384', 'Brazil', 'Aptably', '(84) 2345-5341', to_date('12/21/1949', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (214, 'Renan Dias', 'Paraná', 'RenanFernandesDias@dayrep.com', '87043-608', 'Rua Rio Encantado 1068', 'Brazil', 'Stralf54', '(44) 9550-3696', to_date('9/24/1954', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (215, 'Luiza Martins', 'Rio de Janeiro', 'LuizaDiasMartins@superrito.com', '26277-150', 'Rua Santo Eloi 666', 'Brazil', 'Heye1958', '(21) 3873-7918', to_date('6/1/1958', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (216, 'Giovanna Cavalcanti', 'São Paulo', 'GiovannaOliveiraCavalcanti@einrot.com', '06086-140', 'Rua José Gimenes Gomes 942', 'Brazil', 'Fornam', '(11) 2487-7798', to_date('4/2/1998', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (217, 'Fernanda Dias', 'Rio Grande do Sul', 'FernandaFerreiraDias@cuvox.de', '94910-045', 'Rua Heini Renner 326', 'Brazil', 'Thentood', '(51) 6782-2739', to_date('1/6/1983', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (218, 'Letícia Silva', 'São Paulo', 'LeticiaSantosSilva@cuvox.de', '13067-420', 'Rua Três 1405', 'Brazil', 'Sturposeet1951', '(19) 4656-4222', to_date('10/14/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (219, 'Lucas Pinto', 'São Paulo', 'LucasOliveiraPinto@fleckens.hu', '18600-101', 'Praça Carlos Gomes 996', 'Brazil', 'Theryinithou', '(14) 5760-8143', to_date('7/15/1955', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (220, 'Ryan Souza', 'Paraná', 'RyanAzevedoSouza@dayrep.com', '82115-235', 'Rua Sofia Matitz 1061', 'Brazil', 'Binked1959', '(41) 8483-9675', to_date('4/6/1959', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (221, 'Raissa Santos', 'Pará', 'RaissaCorreiaSantos@einrot.com', '66645-315', 'Vila Clara 1194', 'Brazil', 'Grese1945', '(91) 9103-9507', to_date('8/27/1945', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (222, 'Martim Azevedo', 'São Paulo', 'MartimCastroAzevedo@jourrapide.com', '06543-085', 'Alameda Bali 979', 'Brazil', 'Yountions2000', '(11) 4150-6737', to_date('3/29/2000', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (223, 'José Cunha', 'Ceará', 'JoseBarrosCunha@cuvox.de', '61656-370', 'Rua A 1974', 'Brazil', 'Ungazintonat', '(85) 2039-9851', to_date('4/20/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (224, 'Letícia Santos', 'Rio Grande do Sul', 'LeticiaMeloSantos@teleworm.us', '90010-420', 'Avenida Loureiro da Silva 890', 'Brazil', 'Alings', '(51) 5917-5716', to_date('1/10/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (225, 'Alice Cardoso', 'São Paulo', 'AliceCunhaCardoso@teleworm.us', '18053-468', 'Rua Dezesete 982', 'Brazil', 'Antrader65', '(15) 4788-6760', to_date('7/27/1965', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (226, 'Lara Carvalho', 'Pernambuco', 'LaraCunhaCarvalho@teleworm.us', '54210-421', 'Rua Hus Urepê 835', 'Brazil', 'Shimed', '(81) 2000-9317', to_date('5/11/1935', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (227, 'Beatrice Azevedo', 'São Paulo', 'BeatriceSilvaAzevedo@fleckens.hu', '18130-375', 'Rua Quintino Bocaiúva 1107', 'Brazil', 'Shoustor64', '(11) 4817-3206', to_date('6/29/1964', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (228, 'Rafael Ferreira', 'Goiás', 'RafaelCastroFerreira@dayrep.com', '73751-222', 'Quadra QA 022 1908', 'Brazil', 'Deston', '(61) 3463-5590', to_date('7/26/1969', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (229, 'Lucas Pinto', 'Rio de Janeiro', 'LucasMeloPinto@fleckens.hu', '24110-216', 'Rua João de Deus Freitas 1597', 'Brazil', 'Tabounce71', '(21) 5184-8685', to_date('10/7/1971', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (230, 'Joao Costa', 'Rio de Janeiro', 'JoaoGoncalvesCosta@fleckens.hu', '21735-380', 'Praça dos Cadete 108', 'Brazil', 'Giveseetion', '(21) 2190-3937', to_date('3/16/1975', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (231, 'Guilherme Santos', 'Pernambuco', 'GuilhermeCunhaSantos@superrito.com', '52170-040', 'Rua Galo de Campina 325', 'Brazil', 'Witts1938', '(81) 8532-3132', to_date('10/19/1938', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (232, 'Eduarda Correia', 'Distrito Federal', 'EduardaCarvalhoCorreia@jourrapide.com', '72225-152', 'Quadra QNN 15 Módulo B 1859', 'Brazil', 'Loadere1962', '(61) 3869-4211', to_date('5/31/1962', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (233, 'Evelyn Santos', 'Rio de Janeiro', 'EvelynCunhaSantos@armyspy.com', '28626-030', 'Rua Felipe Marchon 1727', 'Brazil', 'Tharrife', '(22) 5465-3711', to_date('12/21/1966', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (234, 'Gabriel Pereira', 'Alagoas', 'GabrielAlvesPereira@cuvox.de', '57072-210', 'Rua Hermiton do Amaral 834', 'Brazil', 'Thaddealf1997', '(82) 3463-8295', to_date('3/21/1997', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (235, 'Manuela Alves', 'Espírito Santo', 'ManuelaPintoAlves@fleckens.hu', '29142-875', 'Avenida Dois 947', 'Brazil', 'Triveir40', '(27) 2351-9687', to_date('3/27/1940', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (236, 'Vitoria Barros', 'Distrito Federal', 'VitoriaCorreiaBarros@rhyta.com', '72650-815', 'Quadra Quadra 805 Conjunto 03 1052', 'Brazil', 'Affen1952', '(61) 9578-2601', to_date('3/28/1952', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (237, 'Kauã Barros', 'São Paulo', 'KauaDiasBarros@superrito.com', '09360-210', 'Rua Francisco Viola 844', 'Brazil', 'Wilken', '(11) 5965-5355', to_date('11/9/1975', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (238, 'Bruno Barbosa', 'Paraná', 'BrunoDiasBarbosa@dayrep.com', '84016-695', 'Avenida Israel 223', 'Brazil', 'Joiny1967', '(42) 4745-3708', to_date('6/12/1967', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (239, 'Tiago Santos', 'Rio de Janeiro', 'TiagoRodriguesSantos@fleckens.hu', '23510-485', 'Rua C 879', 'Brazil', 'Madys1992', '(21) 4367-5163', to_date('9/22/1992', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (240, 'Alice Rodrigues', 'São Paulo', 'AliceMeloRodrigues@superrito.com', '12903-330', 'Rua Dinamarca 900', 'Brazil', 'Foriz1988', '(11) 9455-9888', to_date('6/23/1988', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (241, 'Martim Fernandes', 'Ceará', 'MartimRibeiroFernandes@superrito.com', '60050-210', 'Vila Gerardo Carneiro 73', 'Brazil', 'Dech2000', '(85) 5402-5172', to_date('1/21/2000', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (242, 'Letícia Melo', 'São Paulo', 'LeticiaFernandesMelo@gustr.com', '18020-214', 'Rua José Martins 1283', 'Brazil', 'Sallithere1963', '(15) 7908-5283', to_date('10/5/1963', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (243, 'Enzo Azevedo', 'São Paulo', 'EnzoFerreiraAzevedo@fleckens.hu', '13574-430', 'Rua Coriolano José Gibertoni 773', 'Brazil', 'Wared1999', '(16) 9061-5745', to_date('4/17/1999', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (244, 'Isabela Azevedo', 'Mato Grosso do Sul', 'IsabelaCunhaAzevedo@cuvox.de', '79094-120', 'Rua Imburus 982', 'Brazil', 'Sompores', '(67) 3638-5036', to_date('2/3/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (245, 'Kaua Araujo', 'Goiás', 'KauaCarvalhoAraujo@teleworm.us', '74453-160', 'Rua Itororos 1796', 'Brazil', 'Thimpubstur', '(62) 9900-6200', to_date('1/17/1964', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (246, 'Nicole Pinto', 'São Paulo', 'NicoleCostaPinto@rhyta.com', '12031-160', 'Rua Irmã Luíza Basília 1844', 'Brazil', 'Wairespleet', '(12) 5497-5029', to_date('12/20/1985', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (247, 'Diogo Fernandes', 'Paraná', 'DiogoLimaFernandes@einrot.com', '87083-565', 'Rua Zircônia 989', 'Brazil', 'Houree', '(44) 8395-7116', to_date('7/2/1949', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (248, 'Davi Cunha', 'Amazonas', 'DaviFernandesCunha@einrot.com', '69086-656', 'Rua Belo Horizonte 1816', 'Brazil', 'Theatione1980', '(92) 4600-2288', to_date('7/28/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (249, 'Isabelle Alves', 'São Paulo', 'IsabelleOliveiraAlves@fleckens.hu', '08660-090', 'Estrada Okabe 561', 'Brazil', 'Dang1950', '(11) 6781-7886', to_date('2/26/1950', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (250, 'Ágatha Lima', 'Minas Gerais', 'AgathaGoncalvesLima@armyspy.com', '38415-213', 'Rua Cinco 806', 'Brazil', 'Usind1984', '(34) 5006-8519', to_date('7/3/1984', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (251, 'Kauê Lima', 'Rio de Janeiro', 'KaueRibeiroLima@jourrapide.com', '21250-690', 'Rua Soldado Geraldo de Resende 833', 'Brazil', 'Wasops', '(21) 7682-5686', to_date('7/21/1945', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (252, 'Fábio Ribeiro', 'Rio Grande do Sul', 'FabioOliveiraRibeiro@cuvox.de', '90880-521', 'Beco Dezenove 357', 'Brazil', 'Snet1947', '(51) 7055-7839', to_date('7/21/1947', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (253, 'Kai Costa', 'Bahia', 'KaiPintoCosta@gustr.com', '40070-340', 'Rua Paulo Bispo 496', 'Brazil', 'Shmidecir71', '(71) 7309-8172', to_date('1/27/1971', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (254, 'Kauã Costa', 'São Paulo', 'KauaAzevedoCosta@einrot.com', '14166-130', 'Rua Antônia Braz 238', 'Brazil', 'Whorem', '(16) 7787-8557', to_date('7/1/1967', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (255, 'Evelyn Correia', 'Pernambuco', 'EvelynCunhaCorreia@einrot.com', '55614-713', '3ª Travessa Alto Nossa Senhora do Amparo 1474', 'Brazil', 'Dren1935', '(81) 3101-9201', to_date('5/6/1935', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (256, 'Luana Rodrigues', 'Goiás', 'LuanaSantosRodrigues@teleworm.us', '74690-080', 'Rua Engenheiro Derval de Castro 1783', 'Brazil', 'Wilhaverste', '(62) 2416-9100', to_date('5/14/1967', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (257, 'Luiza Sousa', 'São Paulo', 'LuizaOliveiraSousa@cuvox.de', '06728-320', 'Rua Alamanda 1559', 'Brazil', 'Wereave1999', '(11) 8155-3130', to_date('6/8/1999', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (258, 'Kaua Carvalho', 'Minas Gerais', 'KauaBarrosCarvalho@teleworm.us', '35164-121', 'Rua Varsóvia 1845', 'Brazil', 'Marne1985', '(31) 7809-7017', to_date('9/6/1985', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (259, 'Gabrielle Souza', 'Minas Gerais', 'GabrielleGoncalvesSouza@gustr.com', '32180-690', 'Rua Luz 257', 'Brazil', 'Youldowerre1945', '(31) 4296-5264', to_date('9/13/1945', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (260, 'Sarah Santos', 'São Paulo', 'SarahSouzaSantos@rhyta.com', '12903-030', 'Rua Doutor José Hermenegildo Pereira Guimarães 1781', 'Brazil', 'Youghter', '(11) 3516-2430', to_date('12/30/1972', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (261, 'Isabela Martins', 'Rio Grande do Sul', 'IsabelaFernandesMartins@superrito.com', '96840-602', 'Rua Quatorze 127', 'Brazil', 'Stogut47', '(51) 7591-7389', to_date('1/16/1947', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (262, 'Rebeca Dias', 'Minas Gerais', 'RebecaAlvesDias@fleckens.hu', '35700-575', 'Praça Joaquim Gomes de Araújo 1878', 'Brazil', 'Solerho', '(31) 2134-6558', to_date('9/6/1938', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (263, 'Antônio Castro', 'São Paulo', 'AntonioLimaCastro@armyspy.com', '13847-015', 'Praça Santos Dumont 209', 'Brazil', 'Whithre', '(16) 9653-3729', to_date('1/19/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (264, 'Vitor Costa', 'Tocantins', 'VitorCunhaCosta@teleworm.us', '77411-015', 'Rua 8 1395', 'Brazil', 'Camse1997', '(63) 9516-7716', to_date('7/10/1997', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (265, 'Daniel Oliveira', 'Rio de Janeiro', 'DanielPintoOliveira@fleckens.hu', '21765-040', 'Rua Alfredo Bastos 1679', 'Brazil', 'Shaterinew', '(21) 7067-7292', to_date('4/7/1991', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (266, 'Eduarda Oliveira', 'Bahia', 'EduardaCavalcantiOliveira@dayrep.com', '42802-020', 'Travessa Pascoal 701', 'Brazil', 'Rookint85', '(71) 2528-8568', to_date('12/1/1985', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (267, 'José Pereira', 'Alagoas', 'JoseAlmeidaPereira@superrito.com', '57061-510', 'Rua Márcio Américo 645', 'Brazil', 'Theyet', '(82) 5620-6485', to_date('11/5/1956', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (268, 'Melissa Oliveira', 'Rio de Janeiro', 'MelissaDiasOliveira@superrito.com', '26545-670', 'Rua Otacílio Alves 418', 'Brazil', 'Picamortiver', '(21) 8641-5139', to_date('2/8/1981', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (269, 'Vitória Correia', 'Bahia', 'VitoriaCostaCorreia@superrito.com', '41650-070', 'Rua Doutor Ubaldino Barbosa 1713', 'Brazil', 'Dommondke', '(71) 6649-8482', to_date('3/20/1989', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (270, 'Luan Barbosa', 'Distrito Federal', 'LuanGomesBarbosa@superrito.com', '73017-002', 'Condomínio Sobradinho dos Melos I 1577', 'Brazil', 'Buthimild', '(61) 8235-3211', to_date('11/12/2000', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (271, 'Eduardo Castro', 'São Paulo', 'EduardoFernandesCastro@rhyta.com', '14169-220', 'Avenida João Pignatta 671', 'Brazil', 'Youlto', '(16) 3138-8532', to_date('5/31/1966', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (272, 'Isabelle Gomes', 'São Paulo', 'IsabelleAraujoGomes@dayrep.com', '12093-220', 'Rua Ulysses Carlos Schmidt 139', 'Brazil', 'Tils1952', '(12) 8427-6032', to_date('1/4/1952', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (273, 'Gabrielly Rodrigues', 'Minas Gerais', 'GabriellyCostaRodrigues@rhyta.com', '38402-132', 'Avenida Ramiro Pedrosa 1484', 'Brazil', 'Sair1974', '(34) 6017-9458', to_date('2/20/1974', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (274, 'Isabella Correia', 'São Paulo', 'IsabellaCostaCorreia@fleckens.hu', '16400-464', 'Rua Cláudio Manoel da Costa 55', 'Brazil', 'Rolong', '(19) 7916-8900', to_date('8/2/1946', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (275, 'Raissa Dias', 'São Paulo', 'RaissaCardosoDias@rhyta.com', '13807-052', 'Rua Fermino Dias Lacerda 487', 'Brazil', 'Laymor', '(16) 4297-7578', to_date('6/14/1937', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (276, 'Otávio Pereira', 'Paraná', 'OtavioMeloPereira@fleckens.hu', '84043-690', 'Rua Raul Bopp 1582', 'Brazil', 'Thisted', '(42) 4727-7764', to_date('11/24/1972', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (277, 'Lara Pinto', 'São Paulo', 'LaraGomesPinto@gustr.com', '04845-150', 'Rua Aurélio Porto 1298', 'Brazil', 'Xylashe01', '(11) 9686-2883', to_date('2/19/2001', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (278, 'Eduardo Melo', 'Bahia', 'EduardoBarrosMelo@superrito.com', '48050-090', 'Travessa Castro Alves 677', 'Brazil', 'Hustend1961', '(75) 7674-4161', to_date('3/22/1961', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (279, 'Evelyn Dias', 'São Paulo', 'EvelynCastroDias@einrot.com', '08081-435', 'Travessa Sudão 1437', 'Brazil', 'Requit', '(11) 7290-4010', to_date('12/19/1952', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (280, 'Sophia Ribeiro', 'São Paulo', 'SophiaCarvalhoRibeiro@superrito.com', '13073-320', 'Rua Barbosa da Cunha 495', 'Brazil', 'Hatiound', '(19) 6195-3880', to_date('8/4/1956', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (281, 'Laura Almeida', 'Bahia', 'LauraSilvaAlmeida@armyspy.com', '48904-160', 'Rua do Socorro 589', 'Brazil', 'Kire1948', '(74) 7976-5453', to_date('2/16/1948', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (282, 'Kai Fernandes', 'Pará', 'KaiGomesFernandes@cuvox.de', '67110-840', 'Alameda H 1956', 'Brazil', 'Affied1991', '(91) 4154-4216', to_date('7/16/1991', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (283, 'Julia Silva', 'Rio de Janeiro', 'JuliaAzevedoSilva@cuvox.de', '21341-130', 'Rua Paulo Prado 1541', 'Brazil', 'Aftne1983', '(21) 5765-9530', to_date('2/27/1983', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (284, 'Vitória Azevedo', 'Pernambuco', 'VitoriaAlmeidaAzevedo@einrot.com', '56312-251', 'Rua Vinte e Cinco 1229', 'Brazil', 'Leold1990', '(87) 2711-6682', to_date('3/28/1990', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (285, 'Ryan Azevedo', 'São Paulo', 'RyanBarrosAzevedo@einrot.com', '13056-093', 'Rua Três 925', 'Brazil', 'Messine38', '(19) 8918-9318', to_date('8/11/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (286, 'Raissa Souza', 'São Paulo', 'RaissaSousaSouza@armyspy.com', '12225-836', 'Estrada Municipal Novo Horizonte 1123', 'Brazil', 'Othoung', '(12) 6261-2352', to_date('2/15/1982', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (287, 'Sophia Alves', 'Rio de Janeiro', 'SophiaCarvalhoAlves@einrot.com', '27335-210', 'Rua Adelaide da Cunha Franco 1486', 'Brazil', 'Thro1970', '(24) 4649-9827', to_date('11/22/1970', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (288, 'Giovana Alves', 'Goiás', 'GiovanaLimaAlves@superrito.com', '75510-390', 'Rua Osório Tavares 336', 'Brazil', 'Witionsion', '(64) 7790-3128', to_date('12/17/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (289, 'Erick Alves', 'Santa Catarina', 'ErickSousaAlves@einrot.com', '88040-015', 'Rua Arlindo Félix 1796', 'Brazil', 'Sichiple', '(48) 6157-6512', to_date('3/21/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (290, 'Diogo Alves', 'Goiás', 'DiogoRibeiroAlves@gustr.com', '74313-210', 'Rua U 37 894', 'Brazil', 'Werat1986', '(62) 8107-7228', to_date('3/26/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (291, 'Diego Gomes', 'São Paulo', 'DiegoCastroGomes@rhyta.com', '04565-010', 'Rua João Alexandre Rochadel 1690', 'Brazil', 'Sataked', '(11) 7101-7800', to_date('11/24/1984', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (292, 'Maria Lima', 'Bahia', 'MariaCunhaLima@teleworm.us', '45607-055', 'Rua Vinte e Cinco de Dezembro 382', 'Brazil', 'Thimandind', '(73) 7586-5875', to_date('7/24/1934', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (293, 'José Araujo', 'Maranhão', 'JoseCavalcantiAraujo@cuvox.de', '65608-480', 'Rua Godofredo Viana 884', 'Brazil', 'Grackly', '(99) 3770-7326', to_date('1/23/1998', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (294, 'Daniel Rocha', 'Paraíba', 'DanielBarbosaRocha@gustr.com', '58090-470', 'Rua José Bernardo de Araújo 1144', 'Brazil', 'Laugge', '(83) 7854-2594', to_date('10/25/1935', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (295, 'Marcos Dias', 'São Paulo', 'MarcosSouzaDias@dayrep.com', '06050-020', 'Avenida Jaguaribe 1335', 'Brazil', 'Youted', '(11) 3637-3171', to_date('3/11/1940', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (296, 'Letícia Rocha', 'São Paulo', 'LeticiaAlmeidaRocha@rhyta.com', '13610-150', 'Rua João Batista Prado 1742', 'Brazil', 'Lablight', '(19) 9062-7812', to_date('6/7/1937', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (297, 'Vitor Rodrigues', 'Minas Gerais', 'VitorFerreiraRodrigues@superrito.com', '30692-491', 'Beco E 1178', 'Brazil', 'Whempos', '(31) 4107-7585', to_date('2/25/1967', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (298, 'Giovanna Cunha', 'São Paulo', 'GiovannaBarbosaCunha@rhyta.com', '13276-520', 'Rua Indaiatuba 1640', 'Brazil', 'Plam1935', '(19) 4089-8635', to_date('1/13/1935', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (299, 'Anna Almeida', 'Rio Grande do Sul', 'AnnaSilvaAlmeida@armyspy.com', '91540-600', 'Rua Dois 1624', 'Brazil', 'Abinced', '(51) 7896-4093', to_date('6/10/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (300, 'Antônio Azevedo', 'Minas Gerais', 'AntonioMeloAzevedo@fleckens.hu', '36035-170', 'Travessa Dona Maria Cândida 362', 'Brazil', 'Fring1999', '(32) 8113-5540', to_date('3/24/1999', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (301, 'Marisa Santos', 'Pernambuco', 'MarisaFerreiraSantos@einrot.com', '56328-230', 'Rua Serra Talhada 511', 'Brazil', 'Theticties', '(87) 2871-7184', to_date('4/28/1940', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (302, 'Gabrielle Melo', 'Paraíba', 'GabrielleFerreiraMelo@teleworm.us', '58052-790', 'Loteamento Colina das Mansões 281', 'Brazil', 'Tren1944', '(83) 9057-7648', to_date('9/27/1944', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (303, 'Tomás Correia', 'Distrito Federal', 'TomasCavalcantiCorreia@jourrapide.com', '70237-100', 'Quadra SQS 403 Bloco J 273', 'Brazil', 'Extan1991', '(61) 9303-6874', to_date('3/8/1991', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (304, 'Fábio Barbosa', 'São Paulo', 'FabioCorreiaBarbosa@superrito.com', '13252-760', 'Rua Branca Lúcia Roncatti 101', 'Brazil', 'Holoy1978', '(11) 3264-3016', to_date('10/1/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (305, 'Diogo Azevedo', 'Minas Gerais', 'DiogoMartinsAzevedo@superrito.com', '37900-580', 'Rua Venezuela 1282', 'Brazil', 'Grechatias', '(35) 9470-4003', to_date('4/17/1967', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (306, 'Vitoria Gomes', 'Ceará', 'VitoriaCastroGomes@rhyta.com', '60160-080', 'Rua Thomaz Pompeu 86', 'Brazil', 'Sery1988', '(85) 6633-3051', to_date('5/19/1988', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (307, 'Caio Goncalves', 'São Paulo', 'CaioOliveiraGoncalves@gustr.com', '13604-123', 'Rua Lupércio D. C. Bueno 508', 'Brazil', 'Thasithe51', '(19) 7059-5186', to_date('1/6/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (308, 'Camila Cavalcanti', 'Rio de Janeiro', 'CamilaSantosCavalcanti@teleworm.us', '23836-020', 'Rua Contorno 1419', 'Brazil', 'Ingesecition', '(21) 6210-2996', to_date('2/19/1985', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (309, 'Gabrielle Martins', 'Mato Grosso do Sul', 'GabrielleCunhaMartins@einrot.com', '79645-040', 'Rua Domingos Rimolli 118', 'Brazil', 'Himpless', '(67) 6029-7598', to_date('12/6/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (310, 'Victor Araujo', 'Goiás', 'VictorBarrosAraujo@jourrapide.com', '74370-310', 'Rua Vinte Cinco de Abril 1281', 'Brazil', 'Womay1989', '(62) 4213-9050', to_date('12/31/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (311, 'Carolina Cunha', 'Espírito Santo', 'CarolinaDiasCunha@fleckens.hu', '29042-753', 'Rua Santa Rita de Cássia 323', 'Brazil', 'Inci1942', '(27) 9557-9510', to_date('10/7/1942', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (312, 'Lucas Pinto', 'Maranhão', 'LucasOliveiraPinto@fleckens.hu', '65604-480', 'Vila Manoel Araújo 1635', 'Brazil', 'Castocired', '(99) 6869-7738', to_date('11/20/1935', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (313, 'Sofia Pinto', 'São Paulo', 'SofiaSantosPinto@fleckens.hu', '19906-180', 'Rua Hilário Bonifácio 1527', 'Brazil', 'Wisess', '(14) 3478-4819', to_date('9/5/1984', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (314, 'Thaís Dias', 'Rio de Janeiro', 'ThaisLimaDias@rhyta.com', '25680-310', 'Rua Júlio da Motta Viseu 41', 'Brazil', 'Suls1953', '(24) 5673-8242', to_date('5/7/1953', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (315, 'Rafael Martins', 'Ceará', 'RafaelOliveiraMartins@rhyta.com', '61605-700', 'Rua Nova Jerusalém 1976', 'Brazil', 'Hattheined', '(85) 6528-8245', to_date('11/22/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (316, 'Ágatha Rocha', 'São Paulo', 'AgathaAlvesRocha@gustr.com', '07143-410', 'Rua Mimoso do Sul 1541', 'Brazil', 'Histiogge', '(11) 4006-5698', to_date('12/6/1943', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (317, 'Tânia Goncalves', 'Pernambuco', 'TaniaLimaGoncalves@superrito.com', '51290-410', 'Avenida Dois Rios 887', 'Brazil', 'Pactionly52', '(81) 8343-6357', to_date('7/13/1952', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (318, 'Kauã Lima', 'São Paulo', 'KauaRibeiroLima@jourrapide.com', '13185-170', 'Rua João Martins Batista 288', 'Brazil', 'Reludge', '(19) 2570-2422', to_date('6/19/1961', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (319, 'Brenda Correia', 'Minas Gerais', 'BrendaPereiraCorreia@gustr.com', '30640-170', 'Rua Mário Duffles 986', 'Brazil', 'Aniffeepull', '(31) 8591-5572', to_date('9/8/1969', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (320, 'Mariana Souza', 'Rio Grande do Sul', 'MarianaGomesSouza@fleckens.hu', '96830-740', 'Rua Carazinho 1815', 'Brazil', 'Rethen', '(51) 3266-5857', to_date('8/7/1990', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (321, 'Alice Rodrigues', 'Minas Gerais', 'AliceAraujoRodrigues@einrot.com', '30315-170', 'Rua Frei Gonzaga 595', 'Brazil', 'Sciarger', '(31) 6209-3271', to_date('1/25/1977', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (322, 'Rafaela Carvalho', 'Santa Catarina', 'RafaelaAzevedoCarvalho@armyspy.com', '89208-410', 'Rua Tito Alves do Nascimento 1615', 'Brazil', 'Splack', '(47) 4155-4068', to_date('10/6/1991', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (323, 'Luís Correia', 'Goiás', 'LuisPintoCorreia@rhyta.com', '75535-150', 'Rua Dimas M. Miranda 60', 'Brazil', 'Poch1942', '(64) 4904-5498', to_date('8/16/1942', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (324, 'Júlia Goncalves', 'Tocantins', 'JuliaOliveiraGoncalves@armyspy.com', '77006-546', 'Quadra 412 Norte Rodovia TO 10 1656', 'Brazil', 'Moded1967', '(63) 2571-3237', to_date('2/1/1967', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (325, 'Leila Oliveira', 'Minas Gerais', 'LeilaAzevedoOliveira@teleworm.us', '30285-735', 'Rua Wilson Júlio de Oliveira 450', 'Brazil', 'Askild', '(31) 5557-3361', to_date('3/13/1941', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (326, 'Cauã Martins', 'Rio de Janeiro', 'CauaPintoMartins@gustr.com', '25820-240', 'Travessa Maria Sanches 1476', 'Brazil', 'Thattly1995', '(24) 8942-8462', to_date('2/27/1995', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (327, 'Bianca Castro', 'Minas Gerais', 'BiancaCorreiaCastro@superrito.com', '30882-680', 'Rua Clotilde Martins dos Santos 298', 'Brazil', 'Witace', '(31) 3236-9054', to_date('2/4/1979', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (328, 'Isabela Melo', 'Santa Catarina', 'IsabelaGomesMelo@rhyta.com', '88102-130', 'Rua Sílvia Maria Fabro 986', 'Brazil', 'Heausuce', '(48) 5459-2234', to_date('8/26/1949', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (329, 'Enzo Castro', 'Rio de Janeiro', 'EnzoGomesCastro@einrot.com', '26325-010', 'Rua Santa Rita 1042', 'Brazil', 'Comn1988', '(21) 7550-3496', to_date('1/21/1988', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (330, 'Eduardo Pinto', 'Maranhão', 'EduardoGoncalvesPinto@armyspy.com', '65055-080', 'Rua Caravelas 1228', 'Brazil', 'Thimande', '(98) 6080-2226', to_date('10/20/1934', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (331, 'Murilo Rodrigues', 'Distrito Federal', 'MuriloPereiraRodrigues@gustr.com', '71635-210', 'Quadra SHIS QI 15 Conjunto 01 1870', 'Brazil', 'Weaught', '(61) 5647-2143', to_date('12/14/1962', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (332, 'Bianca Goncalves', 'Goiás', 'BiancaBarrosGoncalves@armyspy.com', '74630-190', 'Rua L 2 803', 'Brazil', 'Keisheiled', '(62) 8256-5728', to_date('5/29/1990', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (333, 'Ryan Barros', 'São Paulo', 'RyanPintoBarros@rhyta.com', '13311-173', 'Rua Luiz Vaz de Camões 417', 'Brazil', 'Thessis40', '(11) 5184-6627', to_date('7/8/1940', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (334, 'Júlia Correia', 'São Paulo', 'JuliaBarbosaCorreia@superrito.com', '13500-313', 'Rua 3 1262', 'Brazil', 'Youtind', '(19) 2111-8252', to_date('10/10/1942', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (335, 'Marisa Carvalho', 'São Paulo', 'MarisaDiasCarvalho@gustr.com', '04775-120', 'Rua Olímpio Carr Ribeiro 1755', 'Brazil', 'Therce93', '(11) 5279-3310', to_date('2/4/1993', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (336, 'Lucas Pinto', 'Mato Grosso', 'LucasCardosoPinto@dayrep.com', '78132-318', 'Rua Três 1712', 'Brazil', 'Saleave', '(65) 2218-9165', to_date('6/17/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (337, 'Felipe Dias', 'Distrito Federal', 'FelipeRodriguesDias@jourrapide.com', '70390-115', 'Quadra SEPS 711/911 1501', 'Brazil', 'Sumbracked', '(61) 9797-5594', to_date('3/4/1935', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (338, 'Guilherme Barbosa', 'Ceará', 'GuilhermeRibeiroBarbosa@jourrapide.com', '60175-635', 'Rua Engenheiro Plácido Coelho Júnior 666', 'Brazil', 'Hasurseen', '(85) 6670-9346', to_date('8/3/1984', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (339, 'Anna Ferreira', 'Minas Gerais', 'AnnaBarbosaFerreira@gustr.com', '33145-090', 'Rua Maria Flávia Lessa Batista 1164', 'Brazil', 'Comenclater', '(31) 4082-3400', to_date('4/2/1960', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (340, 'Matilde Barros', 'Rio de Janeiro', 'MatildeOliveiraBarros@cuvox.de', '25976-495', 'Servidão Isabel Ferreira Correa 378', 'Brazil', 'Awaysed', '(21) 9488-5367', to_date('9/7/1947', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (341, 'Camila Lima', 'Tocantins', 'CamilaGoncalvesLima@armyspy.com', '77006-644', 'Quadra 506 Norte Avenida NS 8 1781', 'Brazil', 'Beeks1966', '(63) 9427-8097', to_date('12/7/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (342, 'Giovanna Cardoso', 'Rio Grande do Sul', 'GiovannaAlmeidaCardoso@superrito.com', '98803-440', 'Rua Nelson Kaercher 648', 'Brazil', 'Evenand73', '(55) 8474-6560', to_date('4/7/1973', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (343, 'Marisa Gomes', 'São Paulo', 'MarisaSouzaGomes@dayrep.com', '12211-250', 'Rua Mário de Araújo Cesar 845', 'Brazil', 'Witheniand', '(12) 9510-6710', to_date('7/16/1958', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (344, 'Beatriz Cavalcanti', 'Pernambuco', 'BeatrizDiasCavalcanti@einrot.com', '56512-070', 'Rua Manoel Porto 482', 'Brazil', 'Frount1963', '(87) 8934-8799', to_date('11/22/1963', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (345, 'Miguel Barros', 'Mato Grosso', 'MiguelPereiraBarros@einrot.com', '78735-793', 'Rua Iuguslávia 194', 'Brazil', 'Bobeil', '(66) 7911-6419', to_date('12/26/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (346, 'José Alves', 'São Paulo', 'JoseMeloAlves@fleckens.hu', '11355-290', 'Favela do Dique do Picarro 1064', 'Brazil', 'Mandearer73', '(11) 5511-6781', to_date('6/20/1973', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (347, 'Fábio Araujo', 'Minas Gerais', 'FabioCorreiaAraujo@rhyta.com', '38706-108', 'Rua Netuno 751', 'Brazil', 'Quelly', '(34) 7072-3723', to_date('3/22/1935', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (348, 'Yasmin Pinto', 'Rio de Janeiro', 'YasminFerreiraPinto@jourrapide.com', '25964-050', 'Rua Almeida Pinto 984', 'Brazil', 'Witiferce', '(21) 8697-8116', to_date('3/22/1966', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (349, 'Vitór Cavalcanti', 'Minas Gerais', 'VitorBarrosCavalcanti@teleworm.us', '38184-241', 'Rua Osmar Juvêncio Leal 1608', 'Brazil', 'Donser', '(34) 6234-6703', to_date('9/28/1965', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (350, 'Vitór Ribeiro', 'Paraíba', 'VitorRochaRibeiro@cuvox.de', '58303-350', 'Rua Vereador Severino Rodrigo 1726', 'Brazil', 'Herece1993', '(83) 7448-7635', to_date('12/20/1993', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (351, 'Larissa Souza', 'São Paulo', 'LarissaAraujoSouza@fleckens.hu', '12326-560', 'Rua Manoel Joaquim do Amaral Gurgel 1428', 'Brazil', 'Wituabled', '(12) 4696-9075', to_date('1/9/1969', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (352, 'Caio Costa', 'Espírito Santo', 'CaioAlvesCosta@gustr.com', '29902-480', 'Rua Araribóia 1387', 'Brazil', 'Eltaing', '(27) 2610-8136', to_date('12/9/1947', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (353, 'Bianca Fernandes', 'Acre', 'BiancaSilvaFernandes@superrito.com', '69903-440', 'Beco Solidão 1149', 'Brazil', 'Soffew70', '(68) 2843-4509', to_date('6/2/1970', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (354, 'Eduardo Oliveira', 'Rio de Janeiro', 'EduardoCorreiaOliveira@gustr.com', '24315-750', 'Estrada Nossa Senhora da Conceição 1135', 'Brazil', 'Speould', '(21) 4140-3522', to_date('2/6/1949', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (355, 'Clara Rocha', 'Rio de Janeiro', 'ClaraGomesRocha@cuvox.de', '27255-040', 'Rua Cento e Cinquenta e Nove-A 792', 'Brazil', 'Whange', '(24) 5783-7123', to_date('4/2/1984', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (356, 'Carla Pinto', 'Mato Grosso do Sul', 'CarlaGoncalvesPinto@rhyta.com', '79117-390', 'Avenida Geraldo Coelho Leite 43', 'Brazil', 'Nespubbly', '(67) 4557-6071', to_date('6/25/1971', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (357, 'Douglas Costa', 'São Paulo', 'DouglasPereiraCosta@jourrapide.com', '05037-070', 'Rua Albertina de Souza 428', 'Brazil', 'Ocked1972', '(11) 8020-8570', to_date('5/1/1972', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (358, 'Giovanna Sousa', 'Pernambuco', 'GiovannaCastroSousa@gustr.com', '54490-053', 'Rua Araranguá 1333', 'Brazil', 'Wakenour', '(81) 3200-3246', to_date('10/28/1969', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (359, 'Bruna Sousa', 'São Paulo', 'BrunaCardosoSousa@superrito.com', '13207-190', 'Rua Crhistiano Berverte 1911', 'Brazil', 'Comel1969', '(11) 9499-6174', to_date('12/12/1969', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (360, 'Luis Lima', 'São Paulo', 'LuisSousaLima@einrot.com', '02841-190', 'Praça Senhor do Bonfim 271', 'Brazil', 'Whadven', '(11) 6309-6445', to_date('8/9/1996', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (361, 'Renan Rodrigues', 'Espírito Santo', 'RenanBarrosRodrigues@jourrapide.com', '29310-564', 'Rua Eugênio Porcato 1873', 'Brazil', 'Carthersaing', '(28) 3696-2481', to_date('5/20/1966', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (362, 'Estevan Ferreira', 'São Paulo', 'EstevanCarvalhoFerreira@teleworm.us', '03614-070', 'Rua Hypolito Heras 981', 'Brazil', 'Shopean', '(11) 4536-8881', to_date('7/7/1996', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (363, 'Luana Melo', 'São Paulo', 'LuanaSilvaMelo@cuvox.de', '06867-355', 'Rua João Dalice 887', 'Brazil', 'Nourem', '(11) 5258-4603', to_date('4/29/1962', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (364, 'Lavinia Gomes', 'Ceará', 'LaviniaCostaGomes@jourrapide.com', '61620-080', 'Rua H 1998', 'Brazil', 'Whemploss', '(85) 5396-2686', to_date('6/9/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (365, 'Eduardo Oliveira', 'Rio de Janeiro', 'EduardoAzevedoOliveira@superrito.com', '20745-160', 'Rua Leandro Pinto 1428', 'Brazil', 'Nerld1935', '(21) 8923-2246', to_date('9/2/1935', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (366, 'Raissa Barros', 'São Paulo', 'RaissaFernandesBarros@teleworm.us', '18051-240', 'Rua Nelson Gladstone de Carvalho Glória 1547', 'Brazil', 'Suirsoofter', '(15) 3031-6716', to_date('9/2/1999', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (367, 'Luiz Goncalves', 'Minas Gerais', 'LuizCardosoGoncalves@teleworm.us', '36072-370', 'Rua Carlos Tavares de Pinho 378', 'Brazil', 'Yeationat', '(32) 9818-2187', to_date('6/4/1986', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (368, 'Carolina Pinto', 'Rio Grande do Sul', 'CarolinaCastroPinto@cuvox.de', '96415-430', 'Rua João Batista Fico 779', 'Brazil', 'Aullewon', '(53) 3245-6358', to_date('1/6/1936', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (369, 'Alex Araujo', 'Rio Grande do Sul', 'AlexCardosoAraujo@einrot.com', '93032-170', 'Rua Goethe 580', 'Brazil', 'Wayettery', '(51) 5401-9653', to_date('10/24/1938', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (370, 'Sarah Rocha', 'Rio de Janeiro', 'SarahOliveiraRocha@armyspy.com', '25710-086', 'Rua Maria do Patrocínio Nunes Torres 1197', 'Brazil', 'Thimpis', '(24) 5213-5106', to_date('1/23/1978', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (371, 'Arthur Barros', 'Paraná', 'ArthurDiasBarros@fleckens.hu', '84026-480', 'Rua José Coimbra 257', 'Brazil', 'Contaked', '(42) 9157-5141', to_date('11/12/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (372, 'Tânia Azevedo', 'Rio de Janeiro', 'TaniaRochaAzevedo@teleworm.us', '26012-760', 'Rua Amilton Nascimento 350', 'Brazil', 'Knother', '(21) 2028-3317', to_date('7/21/1995', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (373, 'Bruna Fernandes', 'Paraná', 'BrunaSouzaFernandes@einrot.com', '87083-600', 'Rua Esmeralda 1279', 'Brazil', 'Fifienew', '(44) 4307-9674', to_date('6/20/1999', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (374, 'Joao Silva', 'Pernambuco', 'JoaoOliveiraSilva@einrot.com', '55642-465', 'Avenida Maria Emília de Farias Neves 1399', 'Brazil', 'Nothrom1974', '(81) 6886-5043', to_date('3/2/1974', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (375, 'Ágatha Cunha', 'Bahia', 'AgathaSouzaCunha@rhyta.com', '41950-370', 'Rua Conselheiro Antônio Seabra 1630', 'Brazil', 'Alimpragn', '(71) 7200-3924', to_date('7/26/1958', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (376, 'Vitória Rodrigues', 'Rio Grande do Sul', 'VitoriaBarrosRodrigues@gustr.com', '91020-001', 'Avenida Sertório 202', 'Brazil', 'Anclow', '(51) 7095-6075', to_date('3/23/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (377, 'Vitor Lima', 'São Paulo', 'VitorMeloLima@gustr.com', '09732-610', 'Rua Luiz Ferreira da Silva 73', 'Brazil', 'Oughted', '(11) 4437-2261', to_date('12/30/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (378, 'Victor Lima', 'Amazonas', 'VictorGoncalvesLima@rhyta.com', '69152-016', 'Rua Benjamin Portal 330', 'Brazil', 'Mucland1941', '(92) 6736-8817', to_date('6/10/1941', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (379, 'Kauan Ribeiro', 'São Paulo', 'KauanSilvaRibeiro@gustr.com', '09444-170', 'Rua Arizona 1422', 'Brazil', 'Entlead', '(16) 7082-6090', to_date('12/22/1966', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (380, 'Fernanda Pereira', 'Rio de Janeiro', 'FernandaBarrosPereira@superrito.com', '25086-200', 'Rua Santa Teresa 39', 'Brazil', 'Pritioneatch', '(21) 7887-2601', to_date('11/15/1941', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (381, 'Beatrice Gomes', 'Paraná', 'BeatriceBarbosaGomes@cuvox.de', '85908-270', 'Rua Atílio de Bona 1707', 'Brazil', 'Jecrer', '(45) 7456-7136', to_date('5/13/1996', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (382, 'Gustavo Cavalcanti', 'Mato Grosso do Sul', 'GustavoCarvalhoCavalcanti@gustr.com', '79640-190', 'Rua Abrão Mattar 215', 'Brazil', 'Ving1952', '(67) 2847-9935', to_date('2/27/1952', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (383, 'Rafael Costa', 'Pernambuco', 'RafaelGomesCosta@superrito.com', '56322-210', 'Rua do Cobre 1810', 'Brazil', 'Tryalk', '(87) 7922-5221', to_date('6/6/1935', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (384, 'Marisa Souza', 'São Paulo', 'MarisaBarbosaSouza@fleckens.hu', '07866-040', 'Rua Dinamarca 48', 'Brazil', 'Mrsexamme35', '(11) 4553-7113', to_date('4/10/1935', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (385, 'Breno Carvalho', 'Pará', 'BrenoBarbosaCarvalho@jourrapide.com', '68744-195', 'Rua Manoel N. Martins 756', 'Brazil', 'Oftelith', '(91) 5023-2512', to_date('10/24/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (386, 'Larissa Fernandes', 'São Paulo', 'LarissaSouzaFernandes@fleckens.hu', '06090-014', 'Rua Adolfo Valentini 414', 'Brazil', 'Posucheen', '(11) 5324-5400', to_date('10/20/1965', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (387, 'Thaís Martins', 'São Paulo', 'ThaisCardosoMartins@teleworm.us', '03222-090', 'Rua Baruri 123', 'Brazil', 'Annectruld64', '(11) 9213-6332', to_date('3/18/1964', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (388, 'Rafaela Almeida', 'São Paulo', 'RafaelaCastroAlmeida@cuvox.de', '11441-280', 'Rua Ipomeia 345', 'Brazil', 'Assarat', '(13) 3362-7325', to_date('6/3/1949', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (389, 'Livia Pinto', 'Pará', 'LiviaCastroPinto@superrito.com', '67113-016', 'Conjunto Residencial Angélica 1649', 'Brazil', 'Parel1937', '(91) 9834-5004', to_date('6/24/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (390, 'Igor Barbosa', 'Rio Grande do Sul', 'IgorPereiraBarbosa@dayrep.com', '96825-370', 'Rua Guilherme Kuhn 621', 'Brazil', 'Frovessiom', '(51) 7137-3409', to_date('11/12/1998', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (391, 'Rafaela Dias', 'São Paulo', 'RafaelaCunhaDias@cuvox.de', '19802-505', 'Rua Seis 855', 'Brazil', 'Muchad', '(18) 8671-5666', to_date('2/8/1941', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (392, 'Rafael Barbosa', 'Espírito Santo', 'RafaelSilvaBarbosa@dayrep.com', '29164-007', 'Rua Sete de Setembro 1529', 'Brazil', 'Sene1977', '(27) 9688-3252', to_date('7/2/1977', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (393, 'Larissa Santos', 'Rio de Janeiro', 'LarissaDiasSantos@superrito.com', '28621-080', 'Rua Wagner 1186', 'Brazil', 'Thelth', '(22) 6809-8158', to_date('11/24/1951', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (394, 'Brenda Araujo', 'Pernambuco', 'BrendaCavalcantiAraujo@gustr.com', '52090-051', 'Rua Macatuba 1305', 'Brazil', 'Parienve', '(81) 7422-7016', to_date('3/3/1955', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (395, 'Isabelle Ferreira', 'Pernambuco', 'IsabelleSantosFerreira@superrito.com', '56328-245', 'Rua Estrela de Magalhães 637', 'Brazil', 'Abilootich', '(87) 5933-5073', to_date('11/20/1977', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (396, 'Beatriz Goncalves', 'São Paulo', 'BeatrizFerreiraGoncalves@gustr.com', '06541-075', 'Calçada Alpha Centauro 1387', 'Brazil', 'Camently', '(11) 7886-5710', to_date('4/18/1998', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (397, 'Lara Dias', 'Goiás', 'LaraPintoDias@fleckens.hu', '73754-117', 'Quadra 17 584', 'Brazil', 'Forely', '(61) 3262-7338', to_date('12/30/1935', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (398, 'Nicolash Santos', 'Rio de Janeiro', 'NicolashCostaSantos@einrot.com', '28615-000', 'Rua Augusto Ferreira 1392', 'Brazil', 'Littinstres', '(22) 3207-6895', to_date('1/19/1935', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (399, 'Estevan Melo', 'Paraná', 'EstevanLimaMelo@gustr.com', '85806-060', 'Rua Apalais 1744', 'Brazil', 'Netrat', '(45) 6857-3693', to_date('11/7/1976', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (400, 'Arthur Barbosa', 'Goiás', 'ArthurCastroBarbosa@teleworm.us', '72874-301', 'Rua 7 de Setembro 74', 'Brazil', 'Awaysed', '(61) 2840-8115', to_date('9/2/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (401, 'Yasmin Cunha', 'Maranhão', 'YasminRochaCunha@dayrep.com', '65054-630', 'Rua Quatro 552', 'Brazil', 'Pophe1988', '(98) 3937-5959', to_date('9/28/1988', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (402, 'Luiz Barbosa', 'São Paulo', 'LuizRodriguesBarbosa@cuvox.de', '03383-090', 'Rua Davina Coutinho Guimarães 697', 'Brazil', 'Plakend', '(11) 4606-3212', to_date('3/8/1985', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (403, 'Marina Alves', 'Minas Gerais', 'MarinaCarvalhoAlves@rhyta.com', '35502-400', 'Rua Quatro 1212', 'Brazil', 'Hatints2000', '(37) 8070-2862', to_date('6/28/2000', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (404, 'Ryan Ferreira', 'Pará', 'RyanGomesFerreira@superrito.com', '68746-670', 'Rua José H. Pereira 83', 'Brazil', 'Pervilither', '(91) 8859-6246', to_date('5/24/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (405, 'Nicolas Fernandes', 'Pernambuco', 'NicolasGoncalvesFernandes@jourrapide.com', '55016-120', 'Rua Santo Elias 660', 'Brazil', 'Buthent1955', '(81) 9106-8310', to_date('9/18/1955', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (406, 'Sophia Fernandes', 'Minas Gerais', 'SophiaCunhaFernandes@teleworm.us', '33902-590', 'Rua Flávia 187', 'Brazil', 'Quine1958', '(31) 4624-2938', to_date('2/12/1958', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (407, 'Douglas Sousa', 'São Paulo', 'DouglasRodriguesSousa@rhyta.com', '14405-104', 'Vila Nossa Senhora de Lourdes 119', 'Brazil', 'Samer1942', '(16) 4514-9601', to_date('4/22/1942', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (408, 'Erick Azevedo', 'São Paulo', 'ErickBarbosaAzevedo@superrito.com', '07132-540', 'Rua Dona Inês Martins 700', 'Brazil', 'Witir1949', '(11) 4780-2717', to_date('5/29/1949', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (409, 'Fábio Costa', 'Distrito Federal', 'FabioCastroCosta@superrito.com', '72305-525', 'Quadra QS 307 Bloco 05 316', 'Brazil', 'Suchatedly', '(61) 7124-2428', to_date('12/8/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (410, 'Vinícius Pinto', 'Goiás', 'ViniciusCastroPinto@fleckens.hu', '74483-650', 'Rua Antônio Pereira 1933', 'Brazil', 'Herson', '(62) 3506-6907', to_date('4/5/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (411, 'Paulo Rodrigues', 'Bahia', 'PauloMartinsRodrigues@gustr.com', '40430-080', 'Rua Santo Antônio 89', 'Brazil', 'Excleciall', '(71) 2867-5222', to_date('8/10/1969', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (412, 'Cauã Oliveira', 'Minas Gerais', 'CauaPereiraOliveira@rhyta.com', '36025-320', 'Rua Tietê 506', 'Brazil', 'Thetut', '(32) 4077-7980', to_date('5/14/1961', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (413, 'Fernanda Rocha', 'São Paulo', 'FernandaCardosoRocha@jourrapide.com', '12515-200', 'Rua Tenente Quirino 459', 'Brazil', 'Forby1934', '(12) 9908-2759', to_date('11/16/1934', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (414, 'Mateus Santos', 'São Paulo', 'MateusMeloSantos@rhyta.com', '06542-140', 'Alameda Itanhaém 906', 'Brazil', 'Supolnester', '(11) 3668-9554', to_date('6/1/1991', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (415, 'Nicolas Santos', 'São Paulo', 'NicolasDiasSantos@jourrapide.com', '17208-630', 'Rua José Francisco Túlio Stripari 1739', 'Brazil', 'Abaces', '(17) 7597-2292', to_date('11/6/1967', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (416, 'Bruna Gomes', 'Rondônia', 'BrunaFernandesGomes@gustr.com', '78964-200', 'Rua Santos Dumont 1592', 'Brazil', 'Whiond1956', '(69) 9004-4319', to_date('12/18/1956', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (417, 'Diego Barbosa', 'São Paulo', 'DiegoLimaBarbosa@cuvox.de', '13108-210', 'Rua Expedicionário Orlando Iorio 1822', 'Brazil', 'Aliers', '(19) 7138-2885', to_date('8/29/1993', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (418, 'Tiago Castro', 'Distrito Federal', 'TiagoAlvesCastro@dayrep.com', '72145-426', 'Quadra QNM 34 Conjunto F2 872', 'Brazil', 'Brablicir', '(61) 6411-5851', to_date('11/28/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (419, 'Luís Pereira', 'Goiás', 'LuisBarbosaPereira@gustr.com', '72862-127', 'Quadra Quadra 27 809', 'Brazil', 'Fortudieved', '(61) 3412-8989', to_date('5/20/1973', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (420, 'Mateus Lima', 'São Paulo', 'MateusSousaLima@fleckens.hu', '13500-144', 'Rua 8 1963', 'Brazil', 'Dets1983', '(19) 5675-3326', to_date('9/3/1983', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (421, 'Carolina Araujo', 'Rio de Janeiro', 'CarolinaGomesAraujo@teleworm.us', '28910-370', 'Rua Alemanha 704', 'Brazil', 'Withand', '(22) 4344-7513', to_date('1/10/1963', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (422, 'Luana Melo', 'Bahia', 'LuanaCostaMelo@dayrep.com', '45996-265', 'Rua Bandeirantes 1515', 'Brazil', 'Antat1941', '(73) 9512-4134', to_date('1/23/1941', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (423, 'Antônio Cunha', 'São Paulo', 'AntonioOliveiraCunha@teleworm.us', '15503-011', 'Avenida Valentin Martins Delgobo 1735', 'Brazil', 'Bhars1944', '(17) 8278-4549', to_date('5/31/1944', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (424, 'Beatrice Goncalves', 'Santa Catarina', 'BeatriceCavalcantiGoncalves@teleworm.us', '89805-220', 'Rua Venezuela - E 1240', 'Brazil', 'Soollike60', '(49) 9431-6772', to_date('8/3/1960', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (425, 'Breno Lima', 'Rio de Janeiro', 'BrenoFernandesLima@gustr.com', '20920-473', 'Travessa Oswaldo Belford 397', 'Brazil', 'Aread1970', '(21) 4796-3128', to_date('11/28/1970', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (426, 'Douglas Rodrigues', 'Espírito Santo', 'DouglasCorreiaRodrigues@superrito.com', '29041-040', 'Avenida Vitória 763', 'Brazil', 'Lookeed', '(27) 8581-8617', to_date('11/12/1998', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (427, 'Victor Alves', 'Pará', 'VictorMeloAlves@rhyta.com', '66117-440', 'Passagem Santo Antônio 47', 'Brazil', 'Maged1934', '(91) 9910-7118', to_date('10/7/1934', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (428, 'Yasmin Souza', 'Rio Grande do Sul', 'YasminCavalcantiSouza@superrito.com', '99060-400', 'Rua Ataliba Gehlen 876', 'Brazil', 'Witaysen', '(54) 9161-2155', to_date('4/28/1961', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (429, 'Tânia Martins', 'Espírito Santo', 'TaniaGoncalvesMartins@fleckens.hu', '29170-809', 'Rua Sete 951', 'Brazil', 'Ofteme', '(27) 6445-3333', to_date('12/14/1986', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (430, 'José Correia', 'Bahia', 'JoseGomesCorreia@armyspy.com', '40715-185', 'Rua Brejinho 1027', 'Brazil', 'Beepargang', '(71) 5699-6023', to_date('11/24/1964', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (431, 'Antônio Melo', 'Goiás', 'AntonioRochaMelo@dayrep.com', '73755-184', 'Quadra 184 1506', 'Brazil', 'Fadde1936', '(61) 2620-6413', to_date('6/17/1936', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (432, 'Aline Costa', 'São Paulo', 'AlineMeloCosta@dayrep.com', '08820-070', 'Rua Vereadora Martha Pinheiro dos Santos 1740', 'Brazil', 'Thisitted', '(11) 9812-2330', to_date('6/24/1945', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (433, 'André Cunha', 'Minas Gerais', 'AndreMartinsCunha@gustr.com', '38701-248', 'Rua Dino de Souza 421', 'Brazil', 'Holifect42', '(34) 7874-9001', to_date('10/2/1942', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (434, 'Leila Araujo', 'Rio Grande do Norte', 'LeilaBarrosAraujo@jourrapide.com', '59628-080', 'Rua Presidente Café Filho 1449', 'Brazil', 'Holt1966', '(84) 9854-8784', to_date('4/29/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (435, 'Gustavo Ferreira', 'Goiás', 'GustavoFernandesFerreira@rhyta.com', '74474-376', 'Rua RB 39 A 121', 'Brazil', 'Whentersed', '(62) 3303-3439', to_date('6/5/1997', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (436, 'Júlio Santos', 'Maranhão', 'JulioAraujoSantos@dayrep.com', '65068-520', 'Vila Araçagi 99', 'Brazil', 'Hawn1982', '(98) 7907-9120', to_date('6/5/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (437, 'Leila Souza', 'Ceará', 'LeilaAlmeidaSouza@jourrapide.com', '60732-540', 'Rua Doutor Otávio Lobo 389', 'Brazil', 'Humothisent', '(85) 2394-8788', to_date('1/15/1944', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (438, 'Júlia Silva', 'Distrito Federal', 'JuliaCostaSilva@dayrep.com', '72547-421', 'Quadra Quadra QR 117 Conjunto U 786', 'Brazil', 'Fractoggen', '(61) 5651-6771', to_date('7/13/1954', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (439, 'Gabriel Cardoso', 'Paraíba', 'GabrielGoncalvesCardoso@jourrapide.com', '58301-615', 'Rua Graciliano Ramos 281', 'Brazil', 'Watiod39', '(83) 4186-5078', to_date('7/25/1939', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (440, 'Leila Dias', 'Goiás', 'LeilaCastroDias@cuvox.de', '74940-050', 'Rua 5 715', 'Brazil', 'Muckbithat', '(62) 3606-8850', to_date('10/17/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (441, 'Guilherme Martins', 'São Paulo', 'GuilhermeGoncalvesMartins@dayrep.com', '13070-231', 'Rua Angelino Rossi 606', 'Brazil', 'Lowead', '(19) 4761-8446', to_date('8/31/1991', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (442, 'Erick Ribeiro', 'Paraná', 'ErickSouzaRibeiro@gustr.com', '83404-340', 'Rua Rio de Janeiro 688', 'Brazil', 'Proich', '(41) 2254-2556', to_date('5/15/1996', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (443, 'Enzo Castro', 'Pernambuco', 'EnzoSantosCastro@fleckens.hu', '50010-060', 'Rua Marquês do Recife 1970', 'Brazil', 'Onsts1942', '(81) 3044-6685', to_date('3/6/1942', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (444, 'André Pereira', 'Tocantins', 'AndreMeloPereira@einrot.com', '77815-600', 'Rua 41 612', 'Brazil', 'Facquirling', '(63) 5482-5834', to_date('3/25/1959', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (445, 'Lara Almeida', 'Rondônia', 'LaraAzevedoAlmeida@cuvox.de', '78910-045', 'Rua Juventino Pereira Filho 1884', 'Brazil', 'Jimery', '(69) 7294-7405', to_date('12/22/1970', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (446, 'José Alves', 'Bahia', 'JoseMeloAlves@rhyta.com', '40440-410', 'Avenida Turiema 1463', 'Brazil', 'Whity1939', '(71) 9088-7144', to_date('1/6/1939', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (447, 'Igor Sousa', 'Minas Gerais', 'IgorRochaSousa@superrito.com', '39401-247', 'Rua Terçário 1423', 'Brazil', 'Cappencond', '(38) 2445-3301', to_date('4/1/1984', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (448, 'Emily Melo', 'São Paulo', 'EmilyOliveiraMelo@gustr.com', '12228-730', 'Rua H10B 1243', 'Brazil', 'Whocautencen68', '(12) 4893-9479', to_date('12/30/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (449, 'Gabriel Gomes', 'Goiás', 'GabrielCardosoGomes@teleworm.us', '74765-160', 'Rua G 13 1304', 'Brazil', 'Arded1974', '(62) 6416-6084', to_date('8/2/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (450, 'Camila Azevedo', 'Bahia', 'CamilaBarrosAzevedo@cuvox.de', '48020-020', 'Rua Santa Helena 1128', 'Brazil', 'Patrubtim', '(75) 9972-8829', to_date('2/22/1956', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (451, 'Leila Cardoso', 'Amapá', 'LeilaFernandesCardoso@superrito.com', '68904-590', 'Avenida Vinte e Sete de Julho 408', 'Brazil', 'Gerizineink', '(96) 3965-9392', to_date('4/28/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (452, 'Gabrielle Cardoso', 'São Paulo', 'GabrielleAlvesCardoso@dayrep.com', '13214-355', 'Rua Corumbataí 267', 'Brazil', 'Lonstrould67', '(11) 4022-7848', to_date('12/13/1967', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (453, 'Marcos Sousa', 'Minas Gerais', 'MarcosGoncalvesSousa@gustr.com', '35170-264', 'Rua Grécia 1048', 'Brazil', 'Fown1996', '(31) 2906-8292', to_date('3/16/1996', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (454, 'Camila Barros', 'Pernambuco', 'CamilaSantosBarros@superrito.com', '53630-660', 'Estrada Elekeiroz 439', 'Brazil', 'Vaust1963', '(81) 2508-6095', to_date('6/6/1963', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (455, 'Igor Ferreira', 'Paraíba', 'IgorSilvaFerreira@dayrep.com', '58079-220', 'Rua Manoel Araújo Torquato 1254', 'Brazil', 'Hildause', '(83) 2909-3584', to_date('4/21/1944', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (456, 'Kai Barbosa', 'São Paulo', 'KaiRochaBarbosa@rhyta.com', '07196-040', 'Rua Juquitiba 235', 'Brazil', 'Gotand', '(11) 8685-9529', to_date('11/15/1974', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (457, 'Vitória Silva', 'São Paulo', 'VitoriaFernandesSilva@jourrapide.com', '17054-695', 'Rua Numa D''Ávila 1721', 'Brazil', 'Nall1956', '(14) 2047-2972', to_date('12/10/1956', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (458, 'Larissa Costa', 'Paraná', 'LarissaRodriguesCosta@armyspy.com', '87020-330', 'Rua Iguaçu 53', 'Brazil', 'Withander', '(44) 7347-6118', to_date('11/6/1964', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (459, 'Livia Cavalcanti', 'São Paulo', 'LiviaCastroCavalcanti@gustr.com', '14787-216', 'Avenida Vinte e Quatro de Fevereiro 1440', 'Brazil', 'Kiner1954', '(17) 9896-7660', to_date('6/17/1954', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (460, 'Carlos Fernandes', 'São Paulo', 'CarlosCavalcantiFernandes@rhyta.com', '13485-129', 'Rua Victor Caraccio 1723', 'Brazil', 'Facke1997', '(19) 2874-5387', to_date('7/27/1997', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (461, 'Nicolash Rocha', 'Goiás', 'NicolashCunhaRocha@gustr.com', '74963-300', 'Rua José Olegário de Jesus 1210', 'Brazil', 'Roplegair1956', '(62) 9227-3664', to_date('8/31/1956', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (462, 'Guilherme Silva', 'Paraná', 'GuilhermeAzevedoSilva@teleworm.us', '86705-570', 'Rua Cambaxirra 686', 'Brazil', 'Sournewaid', '(43) 6690-2784', to_date('3/18/1991', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (463, 'Alex Ribeiro', 'São Paulo', 'AlexDiasRibeiro@teleworm.us', '14870-600', 'Avenida Quinze de Novembro 1372', 'Brazil', 'Fies1964', '(16) 7478-3147', to_date('1/19/1964', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (464, 'Davi Rodrigues', 'Pernambuco', 'DaviPintoRodrigues@armyspy.com', '50721-700', 'Rua Perpendicular 1036', 'Brazil', 'Cablame', '(81) 6784-5292', to_date('11/13/1971', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (465, 'Júlia Rodrigues', 'Bahia', 'JuliaPintoRodrigues@superrito.com', '40327-550', 'Travessa Alto do Abacate 1808', 'Brazil', 'Postard', '(71) 8196-8453', to_date('10/2/1954', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (466, 'Vitor Ferreira', 'Maranhão', 'VitorPintoFerreira@dayrep.com', '65071-391', 'Rua Duque de Vizeu 730', 'Brazil', 'Thrould1994', '(98) 2786-4112', to_date('9/25/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (467, 'Rodrigo Cardoso', 'São Paulo', 'RodrigoAraujoCardoso@dayrep.com', '18608-470', 'Rua João Godoy 1561', 'Brazil', 'Agavery', '(14) 8498-6123', to_date('4/24/1953', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (468, 'Isabela Barbosa', 'São Paulo', 'IsabelaSilvaBarbosa@teleworm.us', '09820-690', 'Rua Luiz Damolin 575', 'Brazil', 'Veread', '(11) 3445-8112', to_date('5/7/1987', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (469, 'Lucas Martins', 'São Paulo', 'LucasFernandesMartins@einrot.com', '12093-650', 'Rua Geraldo Corrêa Durão 661', 'Brazil', 'Diefuld', '(12) 2898-6176', to_date('6/1/1996', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (470, 'Yasmin Souza', 'São Paulo', 'YasminBarbosaSouza@dayrep.com', '09271-000', 'Avenida das Nações 250', 'Brazil', 'Mightforanis', '(11) 8961-6053', to_date('9/14/1977', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (471, 'Felipe Costa', 'Minas Gerais', 'FelipeOliveiraCosta@gustr.com', '30620-150', 'Rua Coronel Severiano 758', 'Brazil', 'Butheen', '(31) 8561-8726', to_date('6/5/1937', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (472, 'Isabelle Oliveira', 'Minas Gerais', 'IsabellePereiraOliveira@armyspy.com', '38413-243', 'Rua Onofre Pereira dos Santos 1348', 'Brazil', 'Therry', '(34) 2421-6532', to_date('5/24/1990', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (473, 'Lara Carvalho', 'Paraíba', 'LaraBarbosaCarvalho@cuvox.de', '58052-090', 'Rua dos Pinheiros 1760', 'Brazil', 'Hignat', '(83) 4700-3004', to_date('10/25/1948', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (474, 'Leonardo Silva', 'São Paulo', 'LeonardoOliveiraSilva@teleworm.us', '13211-832', 'Rua Dona Maria Leopoldina 935', 'Brazil', 'Wifurrive1942', '(11) 7534-2191', to_date('5/24/1942', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (475, 'Gabriel Ferreira', 'Paraíba', 'GabrielLimaFerreira@superrito.com', '58066-144', 'Rua das Cupiúbas 1259', 'Brazil', 'Operep', '(83) 7620-5538', to_date('7/11/1937', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (476, 'Carla Gomes', 'Rio de Janeiro', 'CarlaCardosoGomes@dayrep.com', '25550-240', 'Rua Ozonio 620', 'Brazil', 'Supprionly', '(21) 7710-2802', to_date('6/7/1968', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (477, 'Matilde Melo', 'Rio de Janeiro', 'MatildeLimaMelo@jourrapide.com', '27135-340', 'Rua Senador Arlindo Rodrigues 39', 'Brazil', 'Liese1951', '(24) 5186-5758', to_date('2/7/1951', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (478, 'Isabela Pereira', 'Paraná', 'IsabelaCardosoPereira@rhyta.com', '86031-770', 'Avenida Brasília 9', 'Brazil', 'Mucturbacep', '(43) 8745-5332', to_date('3/5/1973', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (479, 'Luis Sousa', 'Bahia', 'LuisMartinsSousa@einrot.com', '45825-150', 'Rua Ana Nery 1315', 'Brazil', 'Pardslia', '(73) 5727-5422', to_date('10/3/1962', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (480, 'Kauê Oliveira', 'São Paulo', 'KaueCastroOliveira@armyspy.com', '02418-090', 'Rua Soldado Bentinho 794', 'Brazil', 'Trathe', '(11) 2245-4823', to_date('9/24/1942', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (481, 'Kauê Rodrigues', 'São Paulo', 'KaueCostaRodrigues@fleckens.hu', '11718-150', 'Rua Vinte 958', 'Brazil', 'Bagat1968', '(13) 4642-8081', to_date('2/10/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (482, 'Kauã Martins', 'Santa Catarina', 'KauaPintoMartins@jourrapide.com', '89801-220', 'Rua Assis Brasil - E 193', 'Brazil', 'Hisper', '(49) 6909-7942', to_date('2/16/1995', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (483, 'Evelyn Correia', 'São Paulo', 'EvelynMartinsCorreia@superrito.com', '14403-313', 'Rua G 774', 'Brazil', 'Arationlon', '(16) 8155-2053', to_date('4/25/1948', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (484, 'Sofia Goncalves', 'São Paulo', 'SofiaCorreiaGoncalves@jourrapide.com', '14078-400', 'Rua Pindorama 1145', 'Brazil', 'Corephrearm', '(16) 6379-8727', to_date('7/5/1947', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (485, 'Manuela Dias', 'São Paulo', 'ManuelaCostaDias@dayrep.com', '12211-611', 'Rua Francisca Maria de Souza 797', 'Brazil', 'Youreand1954', '(12) 2723-3578', to_date('2/7/1954', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (486, 'João Lima', 'Rio Grande do Sul', 'JoaoSouzaLima@jourrapide.com', '96060-030', 'Passeio Alberto Rangel 595', 'Brazil', 'Youbety', '(53) 5824-3258', to_date('6/24/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (487, 'Júlia Cavalcanti', 'Rio Grande do Sul', 'JuliaPereiraCavalcanti@cuvox.de', '97010-490', 'Rua Silva Jardim 346', 'Brazil', 'Dwas1986', '(55) 6713-8172', to_date('2/13/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (488, 'Rafaela Gomes', 'Pernambuco', 'RafaelaCavalcantiGomes@teleworm.us', '56906-090', 'Rua do Sertão 485', 'Brazil', 'Exacce', '(87) 2573-9054', to_date('2/21/1967', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (489, 'Julian Araujo', 'São Paulo', 'JulianCastroAraujo@fleckens.hu', '16016-070', 'Rua Farmacêutico Antônio de Souza Lima 1736', 'Brazil', 'Whats1998', '(18) 7395-3399', to_date('5/10/1998', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (490, 'Kaua Cunha', 'Bahia', 'KauaMeloCunha@gustr.com', '45065-140', 'Avenida Ilhéus 222', 'Brazil', 'Onsted', '(77) 3327-8358', to_date('3/16/1952', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (491, 'Samuel Silva', 'Paraná', 'SamuelSantosSilva@superrito.com', '81750-390', 'Rua Padre Estanislau Trzebiatowski 1401', 'Brazil', 'Thall1979', '(41) 8808-3030', to_date('1/16/1979', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (492, 'Beatriz Pereira', 'Rio de Janeiro', 'BeatrizGomesPereira@dayrep.com', '21340-040', 'Rua Paracuru 1195', 'Brazil', 'Slingly', '(21) 6399-9696', to_date('12/22/1963', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (493, 'Maria Souza', 'São Paulo', 'MariaBarbosaSouza@dayrep.com', '13566-600', 'Rua Argentina 1555', 'Brazil', 'Notle1936', '(16) 9083-9094', to_date('11/6/1936', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (494, 'Bruna Araujo', 'São Paulo', 'BrunaGomesAraujo@rhyta.com', '04679-160', 'Rua João Maria da Silva 1672', 'Brazil', 'Frighbord', '(11) 6013-7168', to_date('4/24/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (495, 'Leonor Gomes', 'Pernambuco', 'LeonorCardosoGomes@armyspy.com', '56318-285', 'Rua Vinte e Sete 1726', 'Brazil', 'Laure1946', '(87) 8703-2790', to_date('2/7/1946', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (496, 'Kauê Almeida', 'Minas Gerais', 'KaueSilvaAlmeida@jourrapide.com', '30640-130', 'Rua Cipriano de Carvalho 1766', 'Brazil', 'Ounceephot', '(31) 4409-7168', to_date('9/1/1987', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (497, 'Luiza Barros', 'Paraná', 'LuizaAzevedoBarros@jourrapide.com', '87301-275', 'Rua Sócrates Stamato 1610', 'Brazil', 'Founds68', '(44) 3830-5223', to_date('8/7/1968', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (498, 'Amanda Alves', 'Paraná', 'AmandaSilvaAlves@einrot.com', '81825-240', 'Rua Arcília Becher dos Santos 472', 'Brazil', 'Herad1958', '(41) 9211-5001', to_date('5/23/1958', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (499, 'Leonor Almeida', 'Distrito Federal', 'LeonorOliveiraAlmeida@superrito.com', '72210-222', 'Quadra QNM 22 Conjunto B 1430', 'Brazil', 'Frottive', '(61) 8876-7037', to_date('1/28/2001', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (500, 'Laura Sousa', 'Rio de Janeiro', 'LauraFernandesSousa@rhyta.com', '21640-240', 'Rua Mariazinha da Praia 1533', 'Brazil', 'Whimor', '(21) 2406-5453', to_date('11/14/1981', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (501, 'Gabriela Goncalves', 'Pernambuco', 'GabrielaRochaGoncalves@einrot.com', '54280-644', 'Rua Canaã 1053', 'Brazil', 'Mese1996', '(81) 8278-8311', to_date('12/7/1996', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (502, 'Marina Barros', 'Paraná', 'MarinaAlmeidaBarros@jourrapide.com', '87709-160', 'Rua Quatro 768', 'Brazil', 'Juders', '(44) 8914-4046', to_date('5/29/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (503, 'Fábio Ferreira', 'São Paulo', 'FabioMeloFerreira@cuvox.de', '14801-425', 'Rua dos Libanezes 1356', 'Brazil', 'Wating', '(16) 2100-7920', to_date('5/11/1974', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (504, 'Vitór Araujo', 'Rio de Janeiro', 'VitorOliveiraAraujo@superrito.com', '27925-030', 'Alameda Antônio Sérgio de Matos 1790', 'Brazil', 'Maind1983', '(22) 5517-5005', to_date('8/5/1983', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (505, 'Diogo Cavalcanti', 'Amazonas', 'DiogoMeloCavalcanti@fleckens.hu', '69035-210', 'Avenida São Pedro 979', 'Brazil', 'Olon1951', '(92) 5747-5093', to_date('1/19/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (506, 'Alex Barbosa', 'Paraná', 'AlexCorreiaBarbosa@gustr.com', '87507-560', 'Avenida Malta 1459', 'Brazil', 'Tated1972', '(44) 7342-8972', to_date('5/14/1972', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (507, 'Eduardo Cardoso', 'São Paulo', 'EduardoBarrosCardoso@fleckens.hu', '12607-300', 'Rua General Homero Florenzano 1258', 'Brazil', 'Brosell1990', '(12) 8913-2205', to_date('9/9/1990', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (508, 'Beatriz Santos', 'Paraná', 'BeatrizPereiraSantos@rhyta.com', '85816-220', 'Rua Pontes de Miranda 500', 'Brazil', 'Thicks', '(45) 6848-7350', to_date('6/13/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (509, 'Amanda Pereira', 'São Paulo', 'AmandaBarrosPereira@superrito.com', '18053-120', 'Rua Professor Walter Carreteiro 536', 'Brazil', 'Reflud37', '(15) 7585-2767', to_date('3/2/1937', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (510, 'Diego Castro', 'Goiás', 'DiegoBarrosCastro@superrito.com', '75085-230', 'Rua WS-008 629', 'Brazil', 'Senguen', '(62) 7630-4802', to_date('3/24/1968', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (511, 'Letícia Cunha', 'Distrito Federal', 'LeticiaCastroCunha@superrito.com', '72125-130', 'Quadra QNE 13 1627', 'Brazil', 'Thativess1949', '(61) 5423-9037', to_date('3/23/1949', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (512, 'Luiz Alves', 'Rio de Janeiro', 'LuizRibeiroAlves@einrot.com', '28013-560', 'Travessa Abelardo de Vasconcelos 1717', 'Brazil', 'Goichaurich', '(22) 3580-7561', to_date('9/22/1967', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (513, 'Livia Fernandes', 'São Paulo', 'LiviaCavalcantiFernandes@gustr.com', '14078-584', 'Rua Geraldo Carmo Stuck 396', 'Brazil', 'Arsties', '(16) 2594-6709', to_date('10/23/1941', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (514, 'Julia Cavalcanti', 'Santa Catarina', 'JuliaRochaCavalcanti@armyspy.com', '89805-780', 'Rua Pedro Loss 1027', 'Brazil', 'Ocan1980', '(49) 3611-5896', to_date('1/31/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (515, 'Lucas Castro', 'São Paulo', 'LucasRodriguesCastro@einrot.com', '01446-000', 'Rua Suécia 749', 'Brazil', 'Thaverom', '(11) 3921-8451', to_date('2/20/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (516, 'Gabrielle Cunha', 'Pernambuco', 'GabrielleCavalcantiCunha@teleworm.us', '55004-011', 'Travessa Doutor João Coimbra 1147', 'Brazil', 'Caterneved', '(81) 8599-4375', to_date('4/18/1982', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (517, 'Douglas Correia', 'São Paulo', 'DouglasAzevedoCorreia@dayrep.com', '06528-160', 'Rua Celestial 1620', 'Brazil', 'Wintralmor', '(11) 6221-8129', to_date('6/30/1998', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (518, 'Marisa Azevedo', 'Minas Gerais', 'MarisaMeloAzevedo@armyspy.com', '38405-202', 'Rua Visconde de Ouro Preto 493', 'Brazil', 'Prommits', '(34) 8010-5442', to_date('9/14/1939', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (519, 'Kai Pereira', 'São Paulo', 'KaiGomesPereira@rhyta.com', '13060-022', 'Rua Manoel Carvalho Paes de Andrade 1757', 'Brazil', 'Butamene', '(19) 8898-7771', to_date('11/14/1980', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (520, 'Marisa Carvalho', 'Pernambuco', 'MarisaSouzaCarvalho@armyspy.com', '56324-470', 'Rua Paraguai 1572', 'Brazil', 'Worach', '(87) 2382-5840', to_date('4/17/1969', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (521, 'Gabrielle Martins', 'Goiás', 'GabrielleFernandesMartins@teleworm.us', '72859-248', 'Quadra Quadra 248 844', 'Brazil', 'Palmod', '(61) 6262-8757', to_date('2/22/1946', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (522, 'Danilo Pereira', 'São Paulo', 'DaniloSousaPereira@fleckens.hu', '16200-811', 'Rua Tupi 1531', 'Brazil', 'Rowend', '(18) 7105-7030', to_date('9/29/1936', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (523, 'Brenda Cardoso', 'Distrito Federal', 'BrendaCarvalhoCardoso@armyspy.com', '72307-405', 'Quadra QN 315 Conjunto 05 845', 'Brazil', 'Thips1944', '(61) 7370-3387', to_date('10/23/1944', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (524, 'Beatrice Fernandes', 'São Paulo', 'BeatriceMartinsFernandes@gustr.com', '13065-711', 'Rua José Alves Moreira 25', 'Brazil', 'Tileords', '(19) 8028-3634', to_date('5/22/1960', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (525, 'Kauan Ferreira', 'Goiás', 'KauanBarrosFerreira@dayrep.com', '74935-195', 'Alameda das Violetas 157', 'Brazil', 'Thippers1979', '(62) 7116-9685', to_date('10/21/1979', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (526, 'Erick Cavalcanti', 'Minas Gerais', 'ErickGoncalvesCavalcanti@teleworm.us', '34515-400', 'Rua São João 311', 'Brazil', 'Noweapping', '(31) 6650-8046', to_date('1/1/1997', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (527, 'Beatriz Alves', 'São Paulo', 'BeatrizGomesAlves@armyspy.com', '14711-224', 'Rua Três 1293', 'Brazil', 'Annatimar', '(17) 3376-9958', to_date('11/14/1964', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (528, 'Gabrielly Dias', 'Pernambuco', 'GabriellyOliveiraDias@superrito.com', '52130-300', 'Rua Arapari 1384', 'Brazil', 'Obold1998', '(81) 4902-6403', to_date('3/27/1998', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (529, 'Bianca Cardoso', 'Minas Gerais', 'BiancaAzevedoCardoso@teleworm.us', '35054-250', 'Rua Cinco 585', 'Brazil', 'Cargeople', '(33) 2752-4350', to_date('8/3/2000', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (530, 'Sarah Pereira', 'Amazonas', 'SarahMartinsPereira@einrot.com', '69046-290', 'Rua A 27 598', 'Brazil', 'Funtoink1980', '(92) 8872-8271', to_date('1/20/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (531, 'Rebeca Goncalves', 'Paraíba', 'RebecaAraujoGoncalves@rhyta.com', '58106-052', 'Rua M. S. F. Filho 813', 'Brazil', 'Tordese', '(83) 3039-6289', to_date('5/22/1984', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (532, 'Julia Goncalves', 'Rio Grande do Sul', 'JuliaCunhaGoncalves@einrot.com', '93334-220', 'Rua dos Coqueiros 500', 'Brazil', 'Clis1965', '(51) 3903-2501', to_date('11/29/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (533, 'Vinicius Souza', 'São Paulo', 'ViniciusMeloSouza@einrot.com', '09941-430', 'Rua Heroína Neves de Melo 866', 'Brazil', 'Fortulds', '(11) 9479-6527', to_date('2/19/1957', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (534, 'Giovanna Araujo', 'Minas Gerais', 'GiovannaCostaAraujo@cuvox.de', '36309-359', 'Rua Tadeu A. Torca 239', 'Brazil', 'Tanwas1953', '(32) 9263-7337', to_date('5/14/1953', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (535, 'Kauan Santos', 'Rio de Janeiro', 'KauanAzevedoSantos@gustr.com', '26551-080', 'Rua Zeferino 1323', 'Brazil', 'Alich1963', '(21) 3968-3151', to_date('3/2/1963', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (536, 'Luiz Souza', 'São Paulo', 'LuizDiasSouza@rhyta.com', '04159-000', 'Rua Nossa Senhora da Saúde 1505', 'Brazil', 'Farriet', '(11) 4683-9609', to_date('8/4/1999', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (537, 'Matheus Goncalves', 'São Paulo', 'MatheusSouzaGoncalves@jourrapide.com', '08265-370', 'Rua Romeu Barbacho 212', 'Brazil', 'Dahme1991', '(11) 4749-7571', to_date('11/22/1991', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (538, 'Estevan Martins', 'Rio Grande do Sul', 'EstevanCardosoMartins@einrot.com', '93540-090', 'Rua Vidal Brasil 612', 'Brazil', 'Linquy', '(51) 3484-2899', to_date('2/25/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (539, 'Gabrielle Dias', 'Minas Gerais', 'GabrielleCardosoDias@fleckens.hu', '31365-490', 'Rua Adriano Fonseca Filho 1270', 'Brazil', 'Arithe', '(31) 4563-8873', to_date('2/13/1961', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (540, 'Bruno Carvalho', 'Minas Gerais', 'BrunoLimaCarvalho@dayrep.com', '36204-388', 'Rua Nossa Senhora Aparecida 238', 'Brazil', 'Hicantild', '(32) 8089-2524', to_date('7/12/1961', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (541, 'Martim Fernandes', 'Goiás', 'MartimBarbosaFernandes@einrot.com', '74946-775', 'Rua Mário Bittar 774', 'Brazil', 'Narnown', '(62) 7815-3853', to_date('9/15/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (542, 'Letícia Cardoso', 'Bahia', 'LeticiaFerreiraCardoso@teleworm.us', '40220-160', 'Avenida Francisco 266', 'Brazil', 'Drelvel', '(71) 9514-7649', to_date('2/8/2001', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (543, 'Tomás Pereira', 'São Paulo', 'TomasBarbosaPereira@teleworm.us', '04112-070', 'Rua Álvaro Neto 1939', 'Brazil', 'Ressomility', '(11) 6175-3025', to_date('7/16/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (544, 'João Costa', 'Rio Grande do Norte', 'JoaoAlvesCosta@jourrapide.com', '59052-140', 'Rua João Francisco de Oliveira 482', 'Brazil', 'Gromed42', '(84) 2304-7508', to_date('4/4/1942', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (545, 'Brenda Alves', 'São Paulo', 'BrendaSousaAlves@cuvox.de', '17521-554', 'Rua Yvone Martins de Oliveira 1646', 'Brazil', 'Forphopeeks', '(14) 2723-9528', to_date('6/1/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (546, 'Rebeca Barbosa', 'Espírito Santo', 'RebecaCavalcantiBarbosa@jourrapide.com', '29165-640', 'Rua Antônio Vieira 500', 'Brazil', 'Cative', '(27) 3402-3211', to_date('7/18/1984', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (547, 'Júlio Dias', 'Minas Gerais', 'JulioMeloDias@rhyta.com', '32072-340', 'Rua Trinta e Dois 678', 'Brazil', 'Yoursurs', '(31) 5395-4379', to_date('4/1/1994', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (548, 'Rafaela Alves', 'Pernambuco', 'RafaelaRibeiroAlves@rhyta.com', '52390-300', 'Rua Dom Pedro I 1087', 'Brazil', 'Fount1959', '(81) 2893-9877', to_date('7/24/1959', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (549, 'Emilly Costa', 'Minas Gerais', 'EmillyCunhaCosta@einrot.com', '35501-013', 'Rua Souza Martins 143', 'Brazil', 'Stabothe48', '(37) 8675-7523', to_date('6/23/1948', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (550, 'Leila Goncalves', 'Pernambuco', 'LeilaPereiraGoncalves@jourrapide.com', '53350-680', 'Rua Rio China 1384', 'Brazil', 'Huchicark', '(81) 7645-9032', to_date('9/4/1950', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (551, 'Clara Barros', 'Ceará', 'ClaraPereiraBarros@armyspy.com', '60743-330', 'Rua H 1940', 'Brazil', 'Sevenjoy', '(85) 2057-7027', to_date('1/20/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (552, 'Isabelle Gomes', 'São Paulo', 'IsabelleCastroGomes@cuvox.de', '06268-050', 'Rua Francisco Morato 133', 'Brazil', 'Meir1937', '(11) 2514-2703', to_date('2/11/1937', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (553, 'Júlio Dias', 'Rio de Janeiro', 'JulioCastroDias@armyspy.com', '23850-000', 'Avenida Alagoas 1351', 'Brazil', 'Noestringthe', '(21) 7810-3027', to_date('1/2/1964', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (554, 'Gabriel Carvalho', 'São Paulo', 'GabrielOliveiraCarvalho@gustr.com', '03355-008', 'Praça Comendador Antônio Bolzan 323', 'Brazil', 'Anters1951', '(11) 4033-3016', to_date('1/8/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (555, 'Gabriel Barros', 'Rio de Janeiro', 'GabrielSilvaBarros@jourrapide.com', '20010-120', 'Rua do Mercado 1702', 'Brazil', 'Prignoced1997', '(21) 3406-6532', to_date('4/24/1997', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (556, 'Carolina Correia', 'São Paulo', 'CarolinaAlmeidaCorreia@teleworm.us', '08695-145', 'Rua Noruega 1516', 'Brazil', 'Woread1961', '(11) 7194-8050', to_date('3/22/1961', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (557, 'Rafael Cavalcanti', 'Bahia', 'RafaelCunhaCavalcanti@armyspy.com', '44020-400', 'Travessa Nana 1843', 'Brazil', 'Theadis', '(75) 3085-7729', to_date('6/11/1984', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (558, 'Murilo Ribeiro', 'Minas Gerais', 'MuriloAzevedoRibeiro@gustr.com', '35164-466', 'Rua Dezenove 1678', 'Brazil', 'Twoun1959', '(31) 9876-9527', to_date('10/11/1959', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (559, 'Sofia Cardoso', 'Distrito Federal', 'SofiaMeloCardoso@fleckens.hu', '70307-000', 'Quadra SCS Quadra 07 1311', 'Brazil', 'Anom1999', '(61) 5330-8392', to_date('7/29/1999', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (560, 'Nicole Martins', 'Goiás', 'NicoleCarvalhoMartins@superrito.com', '72853-277', 'Quadra Quadra 277 328', 'Brazil', 'Comagarsur', '(61) 4148-6335', to_date('12/30/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (561, 'Julian Pinto', 'Minas Gerais', 'JulianSantosPinto@dayrep.com', '31230-740', 'Rua Carajás 1124', 'Brazil', 'Opintuff', '(31) 7330-2462', to_date('4/13/1938', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (562, 'Estevan Barros', 'São Paulo', 'EstevanGomesBarros@einrot.com', '14078-630', 'Rua Lençóis Paulista 298', 'Brazil', 'Everead', '(16) 7460-7572', to_date('8/4/1998', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (563, 'Matilde Souza', 'Minas Gerais', 'MatildeCorreiaSouza@cuvox.de', '32653-300', 'Rua Linária 140', 'Brazil', 'Tanduch', '(31) 2442-3261', to_date('5/28/1964', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (564, 'Larissa Costa', 'Minas Gerais', 'LarissaRodriguesCosta@teleworm.us', '32619-150', 'Rua João Pessoa 437', 'Brazil', 'Owery1984', '(31) 3370-9086', to_date('3/13/1984', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (565, 'Carolina Rodrigues', 'São Paulo', 'CarolinaBarrosRodrigues@teleworm.us', '18608-750', 'Rua Jandiro Villas Boas 957', 'Brazil', 'Turch1994', '(14) 3948-7219', to_date('7/16/1994', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (566, 'Samuel Dias', 'Ceará', 'SamuelMartinsDias@dayrep.com', '60420-000', 'Rua Epaminondas Frota 1944', 'Brazil', 'Morears', '(85) 9905-3259', to_date('11/18/1984', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (567, 'Carolina Barros', 'Minas Gerais', 'CarolinaCunhaBarros@fleckens.hu', '32637-550', 'Avenida B 401', 'Brazil', 'Depeonew', '(31) 2558-6238', to_date('4/20/1955', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (568, 'Rodrigo Ribeiro', 'Paraíba', 'RodrigoLimaRibeiro@teleworm.us', '58027-423', 'Vila Figueiredo 382', 'Brazil', 'Stemblitrand', '(83) 4956-4784', to_date('9/7/1943', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (569, 'Beatrice Silva', 'Minas Gerais', 'BeatriceCostaSilva@einrot.com', '38705-344', 'Rua D-1 1329', 'Brazil', 'Witoodur1975', '(34) 9634-9953', to_date('2/2/1975', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (570, 'Amanda Lima', 'São Paulo', 'AmandaCorreiaLima@dayrep.com', '12227-670', 'Rua dos Socos 1285', 'Brazil', 'Behall', '(12) 8925-3451', to_date('12/7/1956', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (571, 'Miguel Cardoso', 'Minas Gerais', 'MiguelCunhaCardoso@jourrapide.com', '32240-090', 'Rodovia BR-381 1768', 'Brazil', 'Wanche', '(31) 6350-8050', to_date('9/24/1946', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (572, 'Kaua Correia', 'São Paulo', 'KauaAlvesCorreia@armyspy.com', '15803-155', 'Avenida Elias Bauab 244', 'Brazil', 'Dented', '(17) 4192-3099', to_date('4/7/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (573, 'Luis Costa', 'Goiás', 'LuisCastroCosta@einrot.com', '74461-015', 'Via Segunda 554', 'Brazil', 'Fatinvand', '(62) 4261-2682', to_date('2/19/1939', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (574, 'Vitor Correia', 'São Paulo', 'VitorCostaCorreia@fleckens.hu', '05821-080', 'Rua Joaquim das Neves Corticeiro 872', 'Brazil', 'Lope1971', '(11) 8125-8928', to_date('3/14/1971', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (575, 'Gabrielle Costa', 'Distrito Federal', 'GabrielleAraujoCosta@armyspy.com', '71925-360', 'Rua 20 1234', 'Brazil', 'Claill', '(61) 4198-3059', to_date('1/14/1942', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (576, 'Otávio Cardoso', 'Paraná', 'OtavioPintoCardoso@cuvox.de', '86701-510', 'Rua Crispin 191', 'Brazil', 'Fastally', '(43) 3504-6671', to_date('8/31/1992', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (577, 'Paulo Gomes', 'São Paulo', 'PauloPintoGomes@teleworm.us', '04431-140', 'Rua Alice dos Santos Peixe 1560', 'Brazil', 'Forphopeeks', '(11) 3921-3242', to_date('4/18/1947', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (578, 'Enzo Costa', 'Rio de Janeiro', 'EnzoCastroCosta@dayrep.com', '22610-350', 'Rua General Danton Teixeira 263', 'Brazil', 'Forkeded', '(21) 5211-8758', to_date('1/23/1981', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (579, 'Laura Ferreira', 'São Paulo', 'LauraRodriguesFerreira@armyspy.com', '04223-020', 'Rua Patrimônio 792', 'Brazil', 'Whiplack', '(11) 3605-5723', to_date('11/8/1983', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (580, 'Carolina Melo', 'Rio de Janeiro', 'CarolinaCavalcantiMelo@dayrep.com', '27274-080', 'Avenida Sergipe 596', 'Brazil', 'Slacke', '(24) 4425-2464', to_date('8/9/1989', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (581, 'Luan Santos', 'São Paulo', 'LuanAraujoSantos@einrot.com', '02765-110', 'Rua Osvaldo Barbosa 988', 'Brazil', 'Stance', '(11) 9836-4853', to_date('1/16/1961', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (582, 'Tiago Rocha', 'Rio de Janeiro', 'TiagoDiasRocha@armyspy.com', '25977-030', 'Estrada México 1528', 'Brazil', 'Samess', '(21) 2251-9401', to_date('6/10/1957', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (583, 'Alex Dias', 'Rio de Janeiro', 'AlexCarvalhoDias@jourrapide.com', '23585-440', 'Rua Duartina 483', 'Brazil', 'Saways', '(21) 6260-9945', to_date('12/28/1973', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (584, 'Vinícius Barbosa', 'São Paulo', 'ViniciusGoncalvesBarbosa@armyspy.com', '18076-360', 'Rua Doutor Waldemar de Oliveira Ramos 343', 'Brazil', 'Blad1958', '(15) 9893-2025', to_date('3/22/1958', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (585, 'Tomás Rodrigues', 'Rio Grande do Sul', 'TomasBarrosRodrigues@rhyta.com', '94836-280', 'Rua Panamericana 578', 'Brazil', 'Hakinge', '(51) 6251-3325', to_date('7/3/1983', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (586, 'Caio Castro', 'São Paulo', 'CaioAzevedoCastro@superrito.com', '09172-240', 'Rua Professor Plínio Braga 863', 'Brazil', 'Heand1953', '(11) 2548-5550', to_date('3/20/1953', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (587, 'Leila Sousa', 'São Paulo', 'LeilaCarvalhoSousa@rhyta.com', '03693-010', 'Rua Pitágoras 946', 'Brazil', 'Ardelf', '(11) 3908-3624', to_date('6/12/1993', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (588, 'Bianca Silva', 'Espírito Santo', 'BiancaPintoSilva@fleckens.hu', '29707-070', 'Rua Martim Scarton 1551', 'Brazil', 'Explam', '(27) 9299-5387', to_date('3/16/1977', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (589, 'Carolina Alves', 'Rio de Janeiro', 'CarolinaRibeiroAlves@superrito.com', '25080-300', 'Rua Dez 127', 'Brazil', 'Atimenswo', '(21) 4738-5275', to_date('11/16/1974', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (590, 'Vitoria Correia', 'São Paulo', 'VitoriaLimaCorreia@rhyta.com', '09551-060', 'Rua Martino de Martine 816', 'Brazil', 'Thestaters', '(11) 5278-3062', to_date('6/14/1975', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (591, 'Rebeca Araujo', 'Santa Catarina', 'RebecaBarrosAraujo@teleworm.us', '88107-772', 'Rua Leontina Setubal Jacques 1964', 'Brazil', 'Whes1935', '(48) 5198-9146', to_date('5/5/1935', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (592, 'Caio Dias', 'Espírito Santo', 'CaioRibeiroDias@gustr.com', '29108-822', 'Rua Santa Leopoldina 323', 'Brazil', 'Speroar1979', '(27) 4384-9693', to_date('11/23/1979', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (593, 'Davi Castro', 'Paraná', 'DaviBarbosaCastro@cuvox.de', '86087-260', 'Rua Doutor Antônio Stocchero 584', 'Brazil', 'Torned', '(43) 7696-5908', to_date('1/27/1943', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (594, 'Brenda Fernandes', 'Rio Grande do Sul', 'BrendaFerreiraFernandes@einrot.com', '97574-750', 'Rua General Manoel Fernandes 513', 'Brazil', 'Knoly1970', '(55) 5337-9258', to_date('5/5/1970', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (595, 'Paulo Fernandes', 'Distrito Federal', 'PauloSouzaFernandes@gustr.com', '72210-570', 'Quadra EQNM 22/24 1117', 'Brazil', 'Halle1952', '(61) 3612-8982', to_date('10/14/1952', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (596, 'Sarah Sousa', 'Pernambuco', 'SarahSantosSousa@teleworm.us', '55294-350', 'Rua Ascenso Ferreira 1008', 'Brazil', 'Littes', '(87) 2803-6155', to_date('10/16/1950', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (597, 'Isabella Silva', 'Minas Gerais', 'IsabellaMeloSilva@cuvox.de', '38414-018', 'Rua Norita 1401', 'Brazil', 'Songing', '(34) 8648-9601', to_date('11/8/1977', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (598, 'Isabella Sousa', 'São Paulo', 'IsabellaDiasSousa@dayrep.com', '08850-210', 'Rua João Alfredo 1117', 'Brazil', 'Hanat1939', '(11) 4552-4516', to_date('4/1/1939', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (599, 'Rafaela Oliveira', 'Minas Gerais', 'RafaelaSantosOliveira@rhyta.com', '38408-052', 'Rua Benedito Palhares 1097', 'Brazil', 'Theigh', '(34) 7691-7108', to_date('8/2/1990', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (600, 'Vitór Barros', 'Minas Gerais', 'VitorMeloBarros@cuvox.de', '38700-518', 'Alameda A 157', 'Brazil', 'Harrame', '(34) 3443-6015', to_date('5/11/1976', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (601, 'Isabella Fernandes', 'Minas Gerais', 'IsabellaMeloFernandes@fleckens.hu', '35500-299', 'Rua Esmeralda 1360', 'Brazil', 'Logetch', '(37) 8512-9401', to_date('5/15/1954', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (602, 'Vinícius Barbosa', 'Piauí', 'ViniciusCardosoBarbosa@cuvox.de', '64034-530', 'Rua Ovídio Wilson do Rêgo Monteiro 1262', 'Brazil', 'Lading1988', '(86) 2845-4884', to_date('10/30/1988', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (603, 'Davi Gomes', 'Rio de Janeiro', 'DaviBarrosGomes@cuvox.de', '24726-150', 'Praça Bom Retiro 1855', 'Brazil', 'Weare1956', '(21) 6043-2718', to_date('2/24/1956', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (604, 'Paulo Cardoso', 'Rio Grande do Norte', 'PauloAzevedoCardoso@jourrapide.com', '59090-529', 'Rua Eduardo França 1911', 'Brazil', 'Pailtaild', '(84) 4438-3519', to_date('12/12/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (605, 'Isabela Sousa', 'São Paulo', 'IsabelaOliveiraSousa@einrot.com', '08248-000', 'Rua Renzo Baldini 1345', 'Brazil', 'Covis1991', '(11) 2353-3013', to_date('11/20/1991', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (606, 'Ágatha Silva', 'Santa Catarina', 'AgathaCunhaSilva@fleckens.hu', '88504-011', 'Rua São Joaquim 635', 'Brazil', 'Apse1998', '(49) 9775-5051', to_date('1/6/1998', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (607, 'Samuel Cavalcanti', 'Tocantins', 'SamuelSantosCavalcanti@jourrapide.com', '77002-021', 'Quadra 405 Norte Alameda 1 887', 'Brazil', 'Necarrat', '(63) 5472-3396', to_date('7/31/1981', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (608, 'Samuel Pinto', 'Rio Grande do Norte', 'SamuelFerreiraPinto@fleckens.hu', '59012-280', 'Rua Primeiro de Maio 1801', 'Brazil', 'Shawat', '(84) 6197-3086', to_date('8/14/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (609, 'Isabela Pereira', 'Distrito Federal', 'IsabelaSouzaPereira@einrot.com', '71693-208', 'Rua 8 55', 'Brazil', 'Plawn1935', '(61) 2983-3423', to_date('10/4/1935', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (610, 'Matilde Almeida', 'Rio de Janeiro', 'MatildeAraujoAlmeida@gustr.com', '26520-534', 'Rua Pedro Álvares Cabral 1964', 'Brazil', 'Evisold', '(21) 4752-8590', to_date('9/20/1994', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (611, 'Diego Almeida', 'São Paulo', 'DiegoCarvalhoAlmeida@jourrapide.com', '13224-660', 'Rua Carnaúba 305', 'Brazil', 'Causat', '(11) 2600-3527', to_date('10/24/1953', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (612, 'Vitór Rocha', 'São Paulo', 'VitorLimaRocha@jourrapide.com', '06823-301', 'Estrada Itapecerica A Campo Limpo 1299', 'Brazil', 'Vold1971', '(11) 4364-6954', to_date('5/6/1971', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (613, 'Guilherme Fernandes', 'Bahia', 'GuilhermeRochaFernandes@dayrep.com', '45995-115', 'Rua Antônio Marques 1784', 'Brazil', 'Thisiumok', '(73) 8069-5206', to_date('5/29/1941', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (614, 'Davi Alves', 'Pará', 'DaviRibeiroAlves@jourrapide.com', '66816-490', 'Passagem Santa Maria 376', 'Brazil', 'Hichat', '(91) 6465-7440', to_date('11/16/1945', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (615, 'Guilherme Silva', 'São Paulo', 'GuilhermeBarbosaSilva@cuvox.de', '08763-250', 'Rua Santo Ivo 1542', 'Brazil', 'Torme1948', '(11) 7120-9489', to_date('11/21/1948', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (616, 'Nicolas Souza', 'Rio Grande do Norte', 'NicolasFernandesSouza@rhyta.com', '59090-315', 'Rua Francisco Simplício 865', 'Brazil', 'Vased1982', '(84) 3195-7229', to_date('5/18/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (617, 'Victor Barbosa', 'Distrito Federal', 'VictorAzevedoBarbosa@teleworm.us', '72630-203', 'Quadra Quadra 402 Conjunto 03 250', 'Brazil', 'Thithers', '(61) 6493-8598', to_date('3/31/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (618, 'Fábio Almeida', 'Rio de Janeiro', 'FabioBarrosAlmeida@teleworm.us', '20785-341', 'Rua Conde de Azambuja 35', 'Brazil', 'Hilen1953', '(21) 2546-8141', to_date('4/2/1953', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (619, 'Diego Dias', 'Paraná', 'DiegoPereiraDias@jourrapide.com', '82110-150', 'Rua Ernesto Carlos Hey 855', 'Brazil', 'Quiters', '(41) 6303-4875', to_date('12/2/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (620, 'Thiago Cardoso', 'Paraná', 'ThiagoAlmeidaCardoso@jourrapide.com', '83705-640', 'Rua João-de-barro 247', 'Brazil', 'Thelarm', '(41) 2269-3543', to_date('6/29/1968', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (621, 'Vitor Dias', 'Rio de Janeiro', 'VitorSantosDias@armyspy.com', '20551-370', 'Rua Antônio Lino 1148', 'Brazil', 'Thadox', '(21) 7865-4326', to_date('2/18/1938', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (622, 'Tânia Araujo', 'São Paulo', 'TaniaSousaAraujo@fleckens.hu', '06186-100', 'Rua Antônio Perez Paniagua 281', 'Brazil', 'Thicemand', '(11) 9409-6761', to_date('9/24/1973', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (623, 'Kai Sousa', 'São Paulo', 'KaiAzevedoSousa@armyspy.com', '09351-090', 'Rua Guatemala 1959', 'Brazil', 'Capaincess', '(11) 9973-3551', to_date('7/19/1949', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (624, 'Matilde Dias', 'São Paulo', 'MatildeCarvalhoDias@fleckens.hu', '13052-126', 'Travessa Dois 119', 'Brazil', 'Alsorombicks58', '(19) 5108-9041', to_date('4/10/1958', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (625, 'Vinicius Carvalho', 'Paraíba', 'ViniciusAzevedoCarvalho@einrot.com', '58107-320', 'Rua Antônio Amílcar de Almeida 1806', 'Brazil', 'Pret1947', '(83) 9881-6137', to_date('10/8/1947', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (626, 'Júlia Alves', 'Minas Gerais', 'JuliaAlmeidaAlves@fleckens.hu', '32619-510', 'Rua Paraíba 1290', 'Brazil', 'Sidn2001', '(31) 8285-6985', to_date('4/11/2001', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (627, 'Carolina Cavalcanti', 'Rio Grande do Sul', 'CarolinaPereiraCavalcanti@dayrep.com', '97545-081', 'Avenida Assis Brasil 958', 'Brazil', 'Whabre1969', '(55) 5175-7593', to_date('3/20/1969', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (628, 'Emilly Rodrigues', 'São Paulo', 'EmillyOliveiraRodrigues@einrot.com', '08473-190', 'Rua Dom Luís de Vila Flor 1317', 'Brazil', 'Brothe1991', '(11) 5143-9660', to_date('10/14/1991', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (629, 'Mateus Castro', 'São Paulo', 'MateusCardosoCastro@cuvox.de', '13482-283', 'Rua Gustavo Doria 773', 'Brazil', 'Sadamess', '(19) 7453-5257', to_date('9/3/1992', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (630, 'Manuela Azevedo', 'São Paulo', 'ManuelaRochaAzevedo@fleckens.hu', '14783-226', 'Avenida Professor Roberto Frade Monte 60', 'Brazil', 'Saylover', '(17) 7670-6579', to_date('5/9/1983', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (631, 'Diogo Almeida', 'Rio de Janeiro', 'DiogoCunhaAlmeida@gustr.com', '26556-320', 'Rua Belo Horizonte 1938', 'Brazil', 'Osgrot1941', '(21) 6061-9302', to_date('9/9/1941', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (632, 'João Araujo', 'Pará', 'JoaoAlvesAraujo@fleckens.hu', '66055-680', 'Passagem Gina 1101', 'Brazil', 'Thertat', '(91) 4140-4494', to_date('8/4/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (633, 'Lucas Sousa', 'Bahia', 'LucasSantosSousa@teleworm.us', '41910-330', 'Rua Alto das Ubaranas 125', 'Brazil', 'Wasnew', '(71) 4717-5810', to_date('9/6/1962', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (634, 'Luan Martins', 'Paraíba', 'LuanCarvalhoMartins@gustr.com', '58305-100', 'Travessa Vinte e Oito de Outubro 1603', 'Brazil', 'Halseara', '(83) 3082-5228', to_date('7/6/1998', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (635, 'Erick Azevedo', 'São Paulo', 'ErickFerreiraAzevedo@fleckens.hu', '08131-340', 'Rua Carmem de Almeida 1124', 'Brazil', 'Sprety', '(11) 7878-4313', to_date('7/19/1964', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (636, 'Martim Barros', 'Ceará', 'MartimRochaBarros@fleckens.hu', '60821-780', 'Rua João Regino 1642', 'Brazil', 'Viste1972', '(85) 9703-9358', to_date('12/16/1972', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (637, 'Lucas Pereira', 'Rio de Janeiro', 'LucasAraujoPereira@armyspy.com', '22723-615', 'Rua General Rúbens de Castro 433', 'Brazil', 'Afteptips', '(21) 9020-2197', to_date('2/24/1954', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (638, 'Miguel Pereira', 'Minas Gerais', 'MiguelBarbosaPereira@fleckens.hu', '30810-370', 'Rua Flor-da-Saudade 1072', 'Brazil', 'Clibing', '(31) 8435-2957', to_date('5/14/1998', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (639, 'Mariana Correia', 'Minas Gerais', 'MarianaSilvaCorreia@jourrapide.com', '30260-360', 'Rua Galdino do Banho 1967', 'Brazil', 'Leoper', '(31) 8587-9264', to_date('6/5/1941', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (640, 'Amanda Araujo', 'Pernambuco', 'AmandaPintoAraujo@cuvox.de', '54280-727', 'Rua Irecê 541', 'Brazil', 'Entinver', '(81) 6850-5450', to_date('7/31/1974', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (641, 'Marina Cunha', 'São Paulo', 'MarinaRodriguesCunha@jourrapide.com', '06065-354', 'Rua Marcílio Pereira da Silva 435', 'Brazil', 'Fropecter', '(11) 4985-6610', to_date('10/9/1986', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (642, 'Vinícius Alves', 'Bahia', 'ViniciusCardosoAlves@cuvox.de', '44072-780', 'Rua Pedro Américo de Brito 1553', 'Brazil', 'Yougailes1991', '(75) 3242-4183', to_date('10/16/1991', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (643, 'José Azevedo', 'Goiás', 'JoseLimaAzevedo@fleckens.hu', '74495-340', 'Rua VC 57 351', 'Brazil', 'Whanterrene', '(62) 7582-9421', to_date('6/28/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (644, 'Vitor Castro', 'Paraná', 'VitorAraujoCastro@jourrapide.com', '80050-170', 'Rua Carlos Gomes do Prado 1270', 'Brazil', 'Samond', '(41) 9667-2033', to_date('1/25/1958', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (645, 'Julian Fernandes', 'São Paulo', 'JulianPintoFernandes@jourrapide.com', '14784-434', 'Rua das Rosas 1425', 'Brazil', 'Tryin1947', '(17) 8294-3524', to_date('7/25/1947', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (646, 'Davi Gomes', 'Goiás', 'DaviPereiraGomes@einrot.com', '75800-023', 'Rua Leopoldo de Bulhões 1851', 'Brazil', 'Pland1961', '(64) 5298-6610', to_date('9/27/1961', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (647, 'Estevan Martins', 'Rio de Janeiro', 'EstevanRodriguesMartins@dayrep.com', '26357-240', 'Rua Tegipo 1909', 'Brazil', 'Stowly', '(21) 4939-9700', to_date('3/5/1960', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (648, 'Luis Pereira', 'Rio Grande do Norte', 'LuisSantosPereira@teleworm.us', '59120-480', 'Rua da Laranjeira 276', 'Brazil', 'Aily1950', '(84) 8308-7159', to_date('9/15/1950', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (649, 'Yasmin Barbosa', 'Paraná', 'YasminMartinsBarbosa@teleworm.us', '86044-260', 'Rua dos Agricultores 1108', 'Brazil', 'Norigh', '(43) 2678-4212', to_date('7/31/1939', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (650, 'Raissa Almeida', 'São Paulo', 'RaissaBarrosAlmeida@teleworm.us', '05351-080', 'Rua Otávio de Morais 843', 'Brazil', 'Orden1937', '(11) 8836-6579', to_date('3/7/1937', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (651, 'Luis Cunha', 'São Paulo', 'LuisCavalcantiCunha@einrot.com', '11070-320', 'Rua José Clemente Pereira 427', 'Brazil', 'Rectudid40', '(11) 5369-3932', to_date('7/17/1940', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (652, 'Nicole Oliveira', 'São Paulo', 'NicoleCardosoOliveira@fleckens.hu', '18277-210', 'Rua Humberto Bertrami 111', 'Brazil', 'Becterrech', '(15) 8191-8485', to_date('1/7/1976', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (653, 'Felipe Goncalves', 'Rio de Janeiro', 'FelipeLimaGoncalves@cuvox.de', '24422-040', 'Rua Firmino Costa 1985', 'Brazil', 'Mety1951', '(21) 9820-3707', to_date('5/17/1951', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (654, 'Letícia Alves', 'Minas Gerais', 'LeticiaCardosoAlves@rhyta.com', '35702-564', 'Rua João Estanilau da Silva 1677', 'Brazil', 'Shle1934', '(31) 5553-2113', to_date('11/3/1934', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (655, 'Caio Fernandes', 'Acre', 'CaioDiasFernandes@dayrep.com', '69910-460', 'Rua Vitória Régia 897', 'Brazil', 'Preave', '(68) 9687-7393', to_date('4/11/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (656, 'Gustavo Ribeiro', 'Minas Gerais', 'GustavoCunhaRibeiro@jourrapide.com', '38182-356', 'Rua D 1321', 'Brazil', 'Sentwo', '(34) 3704-8464', to_date('3/20/1952', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (657, 'Raissa Rocha', 'São Paulo', 'RaissaAzevedoRocha@rhyta.com', '18072-840', 'Estrada Sorocaba 623', 'Brazil', 'Smon1944', '(15) 6159-2683', to_date('4/18/1944', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (658, 'Marina Santos', 'Goiás', 'MarinaMartinsSantos@dayrep.com', '74482-230', 'Alameda das Acácias 1805', 'Brazil', 'Andess', '(62) 6173-8924', to_date('1/16/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (659, 'Carolina Gomes', 'Mato Grosso', 'CarolinaAlvesGomes@cuvox.de', '78050-560', 'Avenida Contorno Leste 1572', 'Brazil', 'Daroopers', '(65) 5294-8063', to_date('7/17/1969', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (660, 'Luis Carvalho', 'Pernambuco', 'LuisRodriguesCarvalho@teleworm.us', '54330-209', 'Travessa Major Celso da Câmara Lima 1780', 'Brazil', 'Havour1946', '(81) 8000-7839', to_date('7/18/1946', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (661, 'André Silva', 'Espírito Santo', 'AndreCarvalhoSilva@einrot.com', '29032-303', 'Rua Setenta e Um 1523', 'Brazil', 'Mishated', '(27) 2150-6869', to_date('3/26/1956', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (662, 'Leonor Cunha', 'Mato Grosso', 'LeonorBarbosaCunha@armyspy.com', '78745-280', 'Rua Timbiras 626', 'Brazil', 'Wittinvall', '(66) 3170-8060', to_date('4/5/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (663, 'Bruna Melo', 'Paraná', 'BrunaFerreiraMelo@jourrapide.com', '81920-520', 'Rua Felipe Muller 803', 'Brazil', 'Betimesely', '(41) 4186-2850', to_date('5/29/1959', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (664, 'Melissa Ferreira', 'Minas Gerais', 'MelissaCunhaFerreira@fleckens.hu', '35902-010', 'Travessa das Cantineiras 1065', 'Brazil', 'Larre1993', '(31) 4725-9471', to_date('3/11/1993', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (665, 'Nicole Ferreira', 'Goiás', 'NicoleCunhaFerreira@fleckens.hu', '74490-248', 'Rua ELO 38 221', 'Brazil', 'Nalk1977', '(62) 8368-2221', to_date('3/15/1977', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (666, 'Júlia Alves', 'Minas Gerais', 'JuliaGomesAlves@superrito.com', '34505-120', 'Rua São Pedro 1192', 'Brazil', 'Takinquanded1964', '(31) 7942-6792', to_date('4/15/1964', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (667, 'Marisa Rocha', 'Rio Grande do Sul', 'MarisaOliveiraRocha@teleworm.us', '96408-630', 'Rua Darci Rodrigues Bello 448', 'Brazil', 'Vothe1940', '(53) 4820-5926', to_date('5/17/1940', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (668, 'Manuela Cardoso', 'São Paulo', 'ManuelaAzevedoCardoso@armyspy.com', '04674-180', 'Rua Valdemar de Souza Ferreira 1960', 'Brazil', 'Wassinger77', '(11) 6763-2874', to_date('8/29/1977', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (669, 'Felipe Almeida', 'Paraná', 'FelipeCunhaAlmeida@superrito.com', '84062-150', 'Avenida Melvin Jones 429', 'Brazil', 'Standed', '(42) 3274-3648', to_date('9/28/1940', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (670, 'Luan Melo', 'Pernambuco', 'LuanAlmeidaMelo@rhyta.com', '54771-490', 'Rua Paes Landim 1287', 'Brazil', 'Samet1941', '(81) 6862-3076', to_date('10/19/1941', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (671, 'Júlio Rocha', 'Rio Grande do Sul', 'JulioAraujoRocha@jourrapide.com', '95099-420', 'Rua Saul Radaelli 423', 'Brazil', 'Kinviout52', '(54) 2174-6351', to_date('7/14/1952', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (672, 'Raissa Barros', 'Paraná', 'RaissaCardosoBarros@superrito.com', '81350-600', 'Rua Alice Vauthier Macedo 1943', 'Brazil', 'Eatund46', '(41) 3985-8588', to_date('6/13/1946', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (673, 'Erick Silva', 'Minas Gerais', 'ErickCastroSilva@fleckens.hu', '33821-028', 'Rua Nove 700', 'Brazil', 'Lignerty', '(31) 8762-5055', to_date('3/27/1935', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (674, 'Rafaela Souza', 'Paraíba', 'RafaelaCarvalhoSouza@teleworm.us', '58700-370', 'Avenida Rio Branco 387', 'Brazil', 'Knonts1961', '(83) 7758-8618', to_date('10/13/1961', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (675, 'Gabrielle Sousa', 'São Paulo', 'GabrielleRodriguesSousa@armyspy.com', '04126-070', 'Rua Manuel de Morais 479', 'Brazil', 'Thavibittend', '(11) 2608-8391', to_date('7/15/1991', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (676, 'Kauê Melo', 'São Paulo', 'KaueCunhaMelo@jourrapide.com', '06727-510', 'Rua Antônio da Silva Lisboa 1077', 'Brazil', 'Mayses55', '(11) 3720-5144', to_date('12/16/1955', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (677, 'Leonardo Pereira', 'Rondônia', 'LeonardoBarbosaPereira@einrot.com', '78909-700', 'Rua José Arigó 583', 'Brazil', 'Dempan', '(69) 5138-7224', to_date('7/28/1940', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (678, 'Julia Cavalcanti', 'Minas Gerais', 'JuliaGoncalvesCavalcanti@fleckens.hu', '35500-088', 'Rua Araguari 662', 'Brazil', 'Accatty', '(37) 6478-8681', to_date('12/23/1975', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (679, 'Enzo Almeida', 'Rio Grande do Sul', 'EnzoFerreiraAlmeida@jourrapide.com', '95095-380', 'Rua Luiz de Almeida 1532', 'Brazil', 'Twourvis', '(54) 5652-8587', to_date('6/28/1972', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (680, 'Thiago Carvalho', 'São Paulo', 'ThiagoCavalcantiCarvalho@dayrep.com', '11347-190', 'Rua Alagoas 316', 'Brazil', 'Thice1943', '(11) 9984-8451', to_date('5/4/1943', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (681, 'Douglas Costa', 'São Paulo', 'DouglasPintoCosta@gustr.com', '06520-020', 'Rua Monte Castelo 1990', 'Brazil', 'Thadvan', '(11) 9793-9528', to_date('6/15/1964', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (682, 'Bruno Martins', 'Bahia', 'BrunoDiasMartins@jourrapide.com', '48901-090', 'Loteamento Argemiro 847', 'Brazil', 'Sequir', '(74) 9550-8325', to_date('10/14/1935', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (683, 'Thiago Alves', 'Bahia', 'ThiagoPintoAlves@gustr.com', '45603-170', 'Rua Dez 1139', 'Brazil', 'Theessale1950', '(73) 9734-7132', to_date('2/23/1950', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (684, 'Alex Araujo', 'Minas Gerais', 'AlexCarvalhoAraujo@fleckens.hu', '35900-277', 'Rua Bom Jesus 983', 'Brazil', 'Whiseve', '(31) 3056-4703', to_date('10/6/1992', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (685, 'Cauã Pinto', 'Paraná', 'CauaAraujoPinto@rhyta.com', '81480-218', 'Rua Desembargador Marçal Justen 1667', 'Brazil', 'Goot1989', '(41) 9687-2998', to_date('5/27/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (686, 'Manuela Fernandes', 'Rio Grande do Sul', 'ManuelaAlvesFernandes@dayrep.com', '91330-460', 'Praça Leandro Ferreira 1984', 'Brazil', 'Puld1992', '(51) 6080-4592', to_date('10/18/1992', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (687, 'Melissa Rodrigues', 'Rio de Janeiro', 'MelissaAlmeidaRodrigues@dayrep.com', '22725-820', 'Vila Marta 1971', 'Brazil', 'Andinds', '(21) 9065-3916', to_date('5/4/1981', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (688, 'Vitoria Cavalcanti', 'Rio de Janeiro', 'VitoriaMeloCavalcanti@superrito.com', '21625-310', 'Rua Norberto Weber 1855', 'Brazil', 'Hounch', '(21) 8799-4805', to_date('7/15/1990', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (689, 'Matilde Carvalho', 'São Paulo', 'MatildeMartinsCarvalho@teleworm.us', '08290-660', 'Travessa Adolfo Aber 741', 'Brazil', 'Trole1972', '(11) 5395-2378', to_date('3/22/1972', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (690, 'Vitoria Pereira', 'Distrito Federal', 'VitoriaCunhaPereira@teleworm.us', '72155-215', 'Quadra QNL 02 Bloco E 1726', 'Brazil', 'Sinke1942', '(61) 2197-7266', to_date('11/30/1942', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (691, 'Carlos Dias', 'Santa Catarina', 'CarlosMartinsDias@superrito.com', '89235-848', 'Rua Adolfo Wendel 1444', 'Brazil', 'Seensled', '(47) 6094-3650', to_date('3/14/1977', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (692, 'Joao Barros', 'São Paulo', 'JoaoGomesBarros@jourrapide.com', '14802-251', 'Rua Presidente Juscelino Kubitschek de Oliveira 568', 'Brazil', 'Brounrave', '(16) 6792-9452', to_date('2/16/1969', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (693, 'Julieta Gomes', 'São Paulo', 'JulietaMeloGomes@superrito.com', '08575-690', 'Rua Hortigueira 249', 'Brazil', 'Suffect', '(11) 2428-9512', to_date('4/13/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (694, 'Kauê Azevedo', 'Distrito Federal', 'KaueMeloAzevedo@teleworm.us', '73370-056', 'Conjunto Residencial 56 836', 'Brazil', 'Noing1999', '(61) 4208-7295', to_date('6/14/1999', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (695, 'Isabella Costa', 'Rio de Janeiro', 'IsabellaCastroCosta@dayrep.com', '28053-587', 'Avenida Alberto Torres 1082', 'Brazil', 'Cired1986', '(22) 3083-4588', to_date('4/3/1986', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (696, 'Bruno Sousa', 'São Paulo', 'BrunoFerreiraSousa@superrito.com', '03120-020', 'Rua Guia Lopes 124', 'Brazil', 'Fricul59', '(11) 5161-4146', to_date('8/6/1959', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (697, 'Kauã Almeida', 'São Paulo', 'KauaOliveiraAlmeida@dayrep.com', '09410-480', 'Rua Angelina Bernardes Rigo 234', 'Brazil', 'Suraceent61', '(16) 8561-9510', to_date('11/2/1961', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (698, 'Rodrigo Almeida', 'Paraná', 'RodrigoAraujoAlmeida@armyspy.com', '81315-240', 'Rua João Carlos Pinheiro de Lima 183', 'Brazil', 'Youltaithe', '(41) 7130-7789', to_date('6/29/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (699, 'Davi Oliveira', 'São Paulo', 'DaviFerreiraOliveira@einrot.com', '13187-042', 'Rua das Acácias 56', 'Brazil', 'Hithe1995', '(19) 8669-7980', to_date('1/1/1995', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (700, 'Joao Cunha', 'Minas Gerais', 'JoaoLimaCunha@gustr.com', '35701-030', 'Rua Rio Nilo 301', 'Brazil', 'Likessurbaus', '(31) 2236-2132', to_date('10/22/1974', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (701, 'Julieta Pereira', 'São Paulo', 'JulietaOliveiraPereira@einrot.com', '08160-530', 'Rua Fredolino Chimango 1027', 'Brazil', 'Derestle', '(11) 4907-4353', to_date('3/5/1999', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (702, 'Lara Rocha', 'Piauí', 'LaraAzevedoRocha@superrito.com', '64016-570', 'Rua Colômbia 855', 'Brazil', 'Ramie1992', '(86) 3428-8530', to_date('2/7/1992', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (703, 'Sophia Santos', 'São Paulo', 'SophiaCarvalhoSantos@rhyta.com', '13050-470', 'Avenida Mirandópolis 38', 'Brazil', 'Viturts1940', '(19) 8094-4303', to_date('1/5/1940', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (704, 'Arthur Cunha', 'São Paulo', 'ArthurAlvesCunha@superrito.com', '09913-190', 'Rua Tenente Oscar Nunes 915', 'Brazil', 'Adisaid1988', '(11) 7116-4168', to_date('2/17/1988', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (705, 'Kauan Almeida', 'Goiás', 'KauanPereiraAlmeida@gustr.com', '73808-350', 'Rua 5 1693', 'Brazil', 'Youreand', '(61) 6001-7786', to_date('10/10/1934', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (706, 'Emilly Silva', 'São Paulo', 'EmillyAlmeidaSilva@rhyta.com', '13010-160', 'Avenida Doutor Thomaz Alves 782', 'Brazil', 'Thesed89', '(19) 7869-5670', to_date('4/18/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (707, 'Enzo Silva', 'Pernambuco', 'EnzoSantosSilva@rhyta.com', '54340-634', 'Rua Carauari 1700', 'Brazil', 'Kiner1968', '(81) 7815-9103', to_date('1/25/1968', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (708, 'Isabela Santos', 'Ceará', 'IsabelaGoncalvesSantos@cuvox.de', '63101-220', 'Rua Monsenhor Esmeraldo 1096', 'Brazil', 'Bestinge', '(88) 2121-3052', to_date('8/5/1973', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (709, 'Igor Almeida', 'Minas Gerais', 'IgorLimaAlmeida@rhyta.com', '35045-100', 'Rua Esmeraldas 175', 'Brazil', 'Hationen1981', '(33) 4183-9059', to_date('6/14/1981', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (710, 'Alice Souza', 'Espírito Santo', 'AliceDiasSouza@gustr.com', '29174-171', 'Rua Senhor Bonfim 271', 'Brazil', 'Forriamort', '(27) 7988-3510', to_date('1/3/1974', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (711, 'Larissa Ribeiro', 'Rio de Janeiro', 'LarissaCostaRibeiro@superrito.com', '21331-520', 'Rua Romazeira 1691', 'Brazil', 'Debragamesse', '(21) 6561-3784', to_date('11/11/1943', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (712, 'Eduardo Pereira', 'Rio de Janeiro', 'EduardoMartinsPereira@gustr.com', '21351-370', 'Rua Rio das Pedras 171', 'Brazil', 'Imensid86', '(21) 9989-4643', to_date('9/29/1986', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (713, 'Emilly Sousa', 'São Paulo', 'EmillyGomesSousa@rhyta.com', '06412-180', 'Avenida Sargento José Siqueira 782', 'Brazil', 'Oles1955', '(11) 3033-4952', to_date('8/17/1955', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (714, 'Davi Oliveira', 'Goiás', 'DaviRochaOliveira@superrito.com', '75803-255', 'Rua C-003 709', 'Brazil', 'Suponall', '(64) 9213-3007', to_date('8/11/1960', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (715, 'Vitoria Correia', 'São Paulo', 'VitoriaSouzaCorreia@fleckens.hu', '13481-578', 'Rua Quatro 1921', 'Brazil', 'Wassfy', '(19) 3702-3746', to_date('3/3/1961', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (716, 'Mariana Martins', 'São Paulo', 'MarianaCunhaMartins@armyspy.com', '13484-360', 'Rua Pedro João Coeli 1301', 'Brazil', 'Guld1941', '(19) 4872-6066', to_date('2/24/1941', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (717, 'Paulo Cunha', 'Paraná', 'PauloFerreiraCunha@dayrep.com', '81030-360', 'Rua Hassib Jezzini 984', 'Brazil', 'Movered', '(41) 3756-2345', to_date('10/10/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (718, 'Douglas Lima', 'Amazonas', 'DouglasFernandesLima@dayrep.com', '69075-241', 'Travessa Collor de Melo 1116', 'Brazil', 'Dody1938', '(92) 3043-8103', to_date('4/26/1938', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (719, 'Rafaela Melo', 'Tocantins', 'RafaelaAzevedoMelo@gustr.com', '77826-570', 'Rua 4 613', 'Brazil', 'Whatedou69', '(63) 5750-6415', to_date('1/13/1969', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (720, 'Kauê Carvalho', 'Santa Catarina', 'KaueDiasCarvalho@rhyta.com', '88063-078', 'Rua Coral 1045', 'Brazil', 'Agend1967', '(48) 2167-6853', to_date('7/22/1967', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (721, 'Erick Ferreira', 'Minas Gerais', 'ErickRochaFerreira@gustr.com', '35681-120', 'Rua Domingos Lopes 1573', 'Brazil', 'Lonsind', '(37) 6379-3310', to_date('6/24/1979', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (722, 'Rodrigo Ribeiro', 'Bahia', 'RodrigoGoncalvesRibeiro@superrito.com', '42810-360', 'Rodovia BA-093 39', 'Brazil', 'Thung1938', '(71) 6989-7734', to_date('7/30/1938', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (723, 'Nicole Castro', 'Pará', 'NicoleFernandesCastro@fleckens.hu', '66055-390', 'Vila Moraes 97', 'Brazil', 'Stere1973', '(91) 4816-5478', to_date('6/21/1973', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (724, 'Guilherme Dias', 'Rio de Janeiro', 'GuilhermeFernandesDias@teleworm.us', '27263-190', 'Praça Sete de Setembro 1292', 'Brazil', 'Yourt1995', '(24) 2694-4081', to_date('8/13/1995', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (725, 'Eduardo Cunha', 'Mato Grosso', 'EduardoSilvaCunha@rhyta.com', '78028-700', 'Rua Maceió 688', 'Brazil', 'Unden1986', '(65) 8619-8322', to_date('11/2/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (726, 'Luan Oliveira', 'Rio Grande do Norte', 'LuanPereiraOliveira@jourrapide.com', '59022-120', 'Rua Doutor José Bezerra 545', 'Brazil', 'Benife43', '(84) 4867-6056', to_date('3/16/1943', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (727, 'Livia Azevedo', 'Minas Gerais', 'LiviaCastroAzevedo@gustr.com', '38045-230', 'Rua Engenheiro Marçal Ponce Ferret 1911', 'Brazil', 'Foren1947', '(34) 7993-7300', to_date('11/1/1947', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (728, 'Miguel Cardoso', 'Alagoas', 'MiguelCostaCardoso@superrito.com', '57035-595', 'Rua José Brandão Bertoldo 1981', 'Brazil', 'Witheoper60', '(82) 6418-5519', to_date('7/20/1960', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (729, 'Guilherme Sousa', 'São Paulo', 'GuilhermeAzevedoSousa@superrito.com', '08573-170', 'Rua Alagoinhas 386', 'Brazil', 'Buthent', '(11) 6583-9425', to_date('7/17/1970', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (730, 'Bruna Alves', 'Minas Gerais', 'BrunaCorreiaAlves@fleckens.hu', '31770-525', 'Rua Furquim Werneck 1086', 'Brazil', 'Homeen', '(31) 5576-8776', to_date('8/27/1980', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (731, 'Evelyn Dias', 'São Paulo', 'EvelynGomesDias@rhyta.com', '12240-760', 'Rua Bernardo de Grabois 377', 'Brazil', 'Opoetinat', '(12) 4528-4656', to_date('11/23/1993', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (732, 'Kauê Lima', 'São Paulo', 'KaueAlvesLima@teleworm.us', '13203-147', 'Rua Dezesseis 1404', 'Brazil', 'Larow1952', '(11) 7957-7979', to_date('6/6/1952', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (733, 'Martim Azevedo', 'São Paulo', 'MartimRibeiroAzevedo@jourrapide.com', '08391-595', 'Rua Peru 667', 'Brazil', 'Sping1992', '(11) 9306-5575', to_date('6/19/1992', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (734, 'Tânia Fernandes', 'São Paulo', 'TaniaGomesFernandes@teleworm.us', '13300-380', 'Rua Doutor João Batista de Souza 1386', 'Brazil', 'Zoble1982', '(11) 6835-8095', to_date('4/12/1982', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (735, 'Arthur Alves', 'São Paulo', 'ArthurRochaAlves@superrito.com', '11660-457', 'Rua Dois 1062', 'Brazil', 'Sustrian', '(12) 9905-5730', to_date('6/8/1954', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (736, 'Letícia Ribeiro', 'Ceará', 'LeticiaCavalcantiRibeiro@gustr.com', '60130-120', 'Rua Isac Amaral 1250', 'Brazil', 'Deabinder1991', '(85) 3001-3604', to_date('4/4/1991', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (737, 'Luiz Cavalcanti', 'Bahia', 'LuizCarvalhoCavalcanti@gustr.com', '44060-040', 'Rua Dom Pedro I 858', 'Brazil', 'Aguire', '(75) 9171-5074', to_date('8/21/1972', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (738, 'Victor Almeida', 'Santa Catarina', 'VictorSantosAlmeida@gustr.com', '88804-460', 'Rua Eugênio Tessmann 1432', 'Brazil', 'Firep1994', '(48) 7644-5068', to_date('4/11/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (739, 'Yasmin Pinto', 'Minas Gerais', 'YasminRochaPinto@gustr.com', '35502-228', 'Rua Armando Nogueira 1250', 'Brazil', 'Whass1961', '(37) 6060-5483', to_date('5/10/1961', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (740, 'Antônio Barbosa', 'Distrito Federal', 'AntonioOliveiraBarbosa@jourrapide.com', '72255-018', 'Quadra QNO 10 Área Especial R 443', 'Brazil', 'Greptaid', '(61) 8871-3168', to_date('8/31/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (741, 'Giovana Cavalcanti', 'São Paulo', 'GiovanaLimaCavalcanti@jourrapide.com', '08061-115', 'Rua Eremias Delizoicov 99', 'Brazil', 'Caus1949', '(11) 3458-5356', to_date('7/7/1949', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (742, 'Luiz Pereira', 'Paraná', 'LuizOliveiraPereira@superrito.com', '87023-370', 'Rua Antônio de Oliveira Sobrinho 215', 'Brazil', 'Yestan', '(44) 7873-4866', to_date('6/11/1973', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (743, 'Ana Silva', 'São Paulo', 'AnaBarbosaSilva@fleckens.hu', '04846-640', 'Viela Lira 1326', 'Brazil', 'Feem1942', '(11) 4454-5801', to_date('4/15/1942', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (744, 'Anna Almeida', 'São Paulo', 'AnnaCunhaAlmeida@dayrep.com', '12602-470', 'Rua João Almeida Pereira 395', 'Brazil', 'Felist83', '(12) 4145-3488', to_date('8/10/1983', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (745, 'Luís Martins', 'Paraíba', 'LuisPereiraMartins@jourrapide.com', '58053-228', 'Rua José de Araújo Primo 297', 'Brazil', 'Othrom', '(83) 8563-7570', to_date('2/14/1936', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (746, 'Letícia Lima', 'Espírito Santo', 'LeticiaCastroLima@dayrep.com', '29125-018', 'Rua Cristóvão Colombo 443', 'Brazil', 'Whearclas', '(27) 3787-8704', to_date('8/28/1974', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (747, 'André Cardoso', 'Paraíba', 'AndrePintoCardoso@dayrep.com', '58010-380', 'Rua Sá Andrade 1657', 'Brazil', 'Maught', '(83) 8206-9387', to_date('5/18/1936', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (748, 'Mateus Carvalho', 'Distrito Federal', 'MateusLimaCarvalho@cuvox.de', '72310-009', 'Quadra QN 320 Conjunto 09 1059', 'Brazil', 'Quinnow', '(61) 6803-2523', to_date('4/15/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (749, 'Eduardo Ribeiro', 'Minas Gerais', 'EduardoAlmeidaRibeiro@einrot.com', '33805-553', 'Rua João Carvalho 1987', 'Brazil', 'Surns1976', '(31) 2940-8681', to_date('5/16/1976', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (750, 'Vitor Pinto', 'Minas Gerais', 'VitorSouzaPinto@einrot.com', '35430-245', 'Rua Cid Gomes de Oliveira 245', 'Brazil', 'Theass', '(31) 3698-8492', to_date('7/11/1989', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (751, 'Tânia Pereira', 'Mato Grosso', 'TaniaAlmeidaPereira@teleworm.us', '78750-330', 'Rua Tiê do Cerrado 327', 'Brazil', 'Huden2001', '(66) 3544-6310', to_date('2/16/2001', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (752, 'Giovanna Cardoso', 'Paraíba', 'GiovannaSilvaCardoso@fleckens.hu', '58088-610', 'Rua Zulmira Novais 1172', 'Brazil', 'Leory1981', '(83) 5877-6267', to_date('8/18/1981', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (753, 'Kai Castro', 'São Paulo', 'KaiFerreiraCastro@rhyta.com', '16015-495', 'Rua Euclides da Cunha 1464', 'Brazil', 'Bight1960', '(18) 2995-4510', to_date('11/12/1960', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (754, 'Erick Barros', 'São Paulo', 'ErickAzevedoBarros@superrito.com', '07155-190', 'Rua Campos Gerais 158', 'Brazil', 'Thench', '(11) 9540-5231', to_date('4/1/1947', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (755, 'Otávio Ferreira', 'Distrito Federal', 'OtavioFernandesFerreira@jourrapide.com', '72020-200', 'Setor QSD 20 80', 'Brazil', 'Nothiz', '(61) 2681-2357', to_date('9/16/1950', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (756, 'Rodrigo Rocha', 'Minas Gerais', 'RodrigoBarbosaRocha@armyspy.com', '31540-477', 'Beco D 11', 'Brazil', 'Martyart', '(31) 5967-4985', to_date('4/16/1935', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (757, 'Mateus Gomes', 'São Paulo', 'MateusMeloGomes@armyspy.com', '12213-842', 'Estrada José Benedito de Oliveira 1450', 'Brazil', 'Abot1946', '(12) 5117-4520', to_date('5/10/1946', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (758, 'Eduardo Correia', 'Santa Catarina', 'EduardoCardosoCorreia@rhyta.com', '88355-555', 'Rua BA - 036 1946', 'Brazil', 'Ripentople', '(47) 5343-9789', to_date('11/6/1969', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (759, 'Gabriel Gomes', 'São Paulo', 'GabrielPintoGomes@gustr.com', '16404-170', 'Praça Etelvina Inácio 827', 'Brazil', 'Yeacheir', '(19) 5665-6719', to_date('7/3/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (760, 'Kaua Oliveira', 'Paraná', 'KauaCardosoOliveira@teleworm.us', '84064-310', 'Rua Ipê 547', 'Brazil', 'Bobbled', '(42) 8370-9945', to_date('8/19/1973', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (761, 'Leonardo Cunha', 'Goiás', 'LeonardoAlvesCunha@gustr.com', '74946-170', 'Rua 114 765', 'Brazil', 'Stak1997', '(62) 3237-9630', to_date('3/1/1997', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (762, 'Igor Ribeiro', 'Paraíba', 'IgorSousaRibeiro@cuvox.de', '58308-180', 'Travessa Valquíria L. Santana 1233', 'Brazil', 'Amas1963', '(83) 9517-8818', to_date('12/25/1963', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (763, 'Carla Ferreira', 'Rio de Janeiro', 'CarlaAzevedoFerreira@cuvox.de', '21832-130', 'Rua Celso dos Santos 1572', 'Brazil', 'Therned', '(21) 4865-9434', to_date('8/8/1989', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (764, 'Emilly Souza', 'Distrito Federal', 'EmillyAlvesSouza@armyspy.com', '72322-401', 'Quadra QR 610 Conjunto 01 1978', 'Brazil', 'Lielf1974', '(61) 2287-9610', to_date('1/12/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (765, 'Thaís Barbosa', 'Rio Grande do Sul', 'ThaisDiasBarbosa@rhyta.com', '94960-020', 'Rua Arlindo Camilo da Silva 451', 'Brazil', 'Spenth', '(51) 6447-9098', to_date('7/15/1975', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (766, 'Breno Santos', 'São Paulo', 'BrenoRochaSantos@dayrep.com', '13223-451', 'Rua Prudente de Moraes 287', 'Brazil', 'Hingto', '(11) 8618-4508', to_date('7/3/1935', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (767, 'Estevan Barros', 'Mato Grosso', 'EstevanDiasBarros@armyspy.com', '78065-310', 'Avenida Carmindo de Campos 965', 'Brazil', 'Chous1968', '(65) 3034-5879', to_date('7/6/1968', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (768, 'Lavinia Alves', 'Espírito Santo', 'LaviniaMartinsAlves@cuvox.de', '29151-770', 'Rua Genésio Loureiro 161', 'Brazil', 'Andreas', '(27) 3180-5750', to_date('12/8/1947', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (769, 'Larissa Cardoso', 'Pernambuco', 'LarissaGoncalvesCardoso@teleworm.us', '52110-458', '1ª Rua Severino Bernardino Pereira 1977', 'Brazil', 'Solerho', '(81) 5072-6080', to_date('6/17/1977', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (770, 'Lara Pereira', 'Distrito Federal', 'LaraCardosoPereira@jourrapide.com', '72602-402', 'Quadra Quadra 112 Conjunto 02 468', 'Brazil', 'Wedimee', '(61) 6485-3647', to_date('10/1/1950', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (771, 'Felipe Pinto', 'São Paulo', 'FelipeCorreiaPinto@cuvox.de', '04601-070', 'Rua Comendador Eduardo Saccab 1441', 'Brazil', 'Atudeas', '(11) 3037-5391', to_date('2/17/1949', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (772, 'Tomás Oliveira', 'Santa Catarina', 'TomasPereiraOliveira@teleworm.us', '89217-410', 'Rua Moisés 1967', 'Brazil', 'Thattrught', '(47) 6566-4952', to_date('1/7/1962', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (773, 'Luiza Pereira', 'Distrito Federal', 'LuizaPintoPereira@armyspy.com', '72593-058', 'Quadra QBR 04 Bloco H 1989', 'Brazil', 'Womighon38', '(61) 9686-6056', to_date('2/17/1938', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (774, 'Mateus Silva', 'Amazonas', 'MateusFerreiraSilva@jourrapide.com', '69093-439', 'Avenida Tangará 1450', 'Brazil', 'Rucesse', '(92) 3515-2636', to_date('5/4/1969', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (775, 'Luís Ferreira', 'Minas Gerais', 'LuisCunhaFerreira@armyspy.com', '32370-570', 'Rua X 1921', 'Brazil', 'Agaitind', '(31) 9112-7053', to_date('3/5/1961', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (776, 'Gabrielle Pinto', 'Pernambuco', 'GabrielleAraujoPinto@einrot.com', '53130-160', 'Rua Caviúna 1770', 'Brazil', 'Arly1966', '(81) 7603-6176', to_date('5/3/1966', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (777, 'Yasmin Barros', 'Paraná', 'YasminAraujoBarros@rhyta.com', '87070-720', 'Rua Califórnia 1650', 'Brazil', 'Rown1999', '(44) 5383-3672', to_date('9/28/1999', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (778, 'Igor Souza', 'São Paulo', 'IgorMeloSouza@gustr.com', '06835-020', 'Rua Monte Azul 409', 'Brazil', 'Sudded', '(11) 9267-5775', to_date('9/1/1935', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (779, 'Leonardo Rocha', 'Paraná', 'LeonardoSantosRocha@dayrep.com', '81480-276', 'Travessa Jamir de Fátima Santos 1292', 'Brazil', 'Reaterfecon1978', '(41) 2350-9197', to_date('6/5/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (780, 'Maria Oliveira', 'Rio Grande do Norte', 'MariaCarvalhoOliveira@teleworm.us', '59619-190', 'Rua Costa Filho 1760', 'Brazil', 'Spested', '(84) 6104-2659', to_date('11/7/1955', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (781, 'Kauê Correia', 'São Paulo', 'KaueBarbosaCorreia@gustr.com', '04829-130', 'Rua da Sentinela 8', 'Brazil', 'Molaing', '(11) 3789-4738', to_date('7/3/1962', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (782, 'Renan Azevedo', 'Rio de Janeiro', 'RenanPintoAzevedo@teleworm.us', '26520-255', 'Travessa Tamoios 598', 'Brazil', 'Moterieved', '(21) 5249-6506', to_date('2/27/1951', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (783, 'Yasmin Barros', 'Minas Gerais', 'YasminSantosBarros@armyspy.com', '36083-500', 'Rua L 1656', 'Brazil', 'Onamix80', '(32) 7653-4712', to_date('1/6/1980', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (784, 'Manuela Fernandes', 'São Paulo', 'ManuelaPintoFernandes@dayrep.com', '13010-310', 'Praça Monsenhor Emílio José Salim 986', 'Brazil', 'Seliffe', '(19) 7191-5362', to_date('5/8/1950', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (785, 'Antônio Ribeiro', 'Pernambuco', 'AntonioCunhaRibeiro@cuvox.de', '54710-510', 'Rua Marechal Rondon Pacheco 309', 'Brazil', 'Taboure', '(81) 2490-4734', to_date('4/26/1937', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (786, 'Sarah Almeida', 'São Paulo', 'SarahCorreiaAlmeida@teleworm.us', '02358-070', 'Rua Luísa Maria Gonzaga 1307', 'Brazil', 'Alovion', '(11) 9620-9555', to_date('11/18/1963', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (787, 'Clara Cunha', 'São Paulo', 'ClaraCavalcantiCunha@teleworm.us', '13313-213', 'Rua Clélia Fonseca Lima 1818', 'Brazil', 'Feced1987', '(11) 5290-3313', to_date('9/9/1987', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (788, 'Bruno Cavalcanti', 'Rio de Janeiro', 'BrunoAraujoCavalcanti@einrot.com', '26435-180', 'Rua Felipe Guerra 226', 'Brazil', 'Bostollus80', '(21) 6096-6888', to_date('4/7/1980', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (789, 'Marina Goncalves', 'Rio Grande do Norte', 'MarinaCastroGoncalves@armyspy.com', '59037-360', 'Rua Professor Tenório 1321', 'Brazil', 'Disawn', '(84) 7713-2249', to_date('12/15/1940', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (790, 'Igor Martins', 'Minas Gerais', 'IgorSousaMartins@fleckens.hu', '30750-500', 'Rua Álvaro Moreira Filogônio 157', 'Brazil', 'Adbital', '(31) 5661-8843', to_date('9/30/1943', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (791, 'Eduardo Rocha', 'São Paulo', 'EduardoSouzaRocha@teleworm.us', '12946-673', 'Alameda dos Flamboyants 1839', 'Brazil', 'Hasitualls', '(11) 9856-9792', to_date('11/21/2000', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (792, 'Beatriz Pereira', 'São Paulo', 'BeatrizRochaPereira@superrito.com', '13214-390', 'Rua Doutor Benedito Storane Neto 12', 'Brazil', 'Castand', '(11) 2606-4715', to_date('7/16/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (793, 'Rafael Sousa', 'Distrito Federal', 'RafaelSilvaSousa@cuvox.de', '71680-366', 'Condomínio Parque Jardim das Paineiras 599', 'Brazil', 'Voldall', '(61) 8547-2259', to_date('8/9/1947', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (794, 'Sofia Pinto', 'Paraíba', 'SofiaMeloPinto@jourrapide.com', '58053-228', 'Rua José de Araújo Primo 1557', 'Brazil', 'Pasky2000', '(83) 8390-4222', to_date('3/21/2000', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (795, 'Kauan Souza', 'São Paulo', 'KauanCorreiaSouza@teleworm.us', '14703-064', 'Rua Guido Bonafim 1322', 'Brazil', 'Dights70', '(17) 9699-3866', to_date('3/12/1970', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (796, 'Joao Melo', 'Minas Gerais', 'JoaoPereiraMelo@jourrapide.com', '38415-426', 'Rua das Valsas 1053', 'Brazil', 'Wendone', '(34) 8216-6257', to_date('8/26/1994', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (797, 'Ryan Souza', 'São Paulo', 'RyanPereiraSouza@teleworm.us', '12235-800', 'Rua Alenquer 110', 'Brazil', 'Andut1988', '(12) 2253-7827', to_date('11/19/1988', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (798, 'Carolina Fernandes', 'Minas Gerais', 'CarolinaLimaFernandes@teleworm.us', '35300-315', 'Rua Quatro 1761', 'Brazil', 'Hames1951', '(33) 2653-3390', to_date('8/24/1951', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (799, 'Vitor Cardoso', 'Pernambuco', 'VitorRochaCardoso@jourrapide.com', '53530-460', 'Rua Cento e Oitenta e Dois 866', 'Brazil', 'Ephimagent', '(81) 9578-3206', to_date('11/8/1998', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (800, 'Lara Pereira', 'Amazonas', 'LaraCarvalhoPereira@rhyta.com', '69040-370', 'Rua Padre Antônio Vieira 571', 'Brazil', 'Ravera', '(92) 6452-6809', to_date('8/21/1946', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (801, 'Felipe Araujo', 'Pará', 'FelipeSilvaAraujo@fleckens.hu', '68377-500', 'Acesso Oito 1309', 'Brazil', 'Emerts', '(93) 3929-5840', to_date('11/24/1995', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (802, 'Tomás Correia', 'Rio de Janeiro', 'TomasRibeiroCorreia@fleckens.hu', '24738-500', 'Rua Vitalina Amorim 1043', 'Brazil', 'Eldis1986', '(21) 9036-2240', to_date('8/30/1986', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (803, 'Estevan Alves', 'Minas Gerais', 'EstevanBarbosaAlves@dayrep.com', '36087-460', 'Rua Álvaro Cruz 1594', 'Brazil', 'Onstonly1997', '(32) 2765-6946', to_date('1/21/1997', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (804, 'Carla Cavalcanti', 'São Paulo', 'CarlaAlvesCavalcanti@cuvox.de', '02281-000', 'Rua Morro do Livramento 1943', 'Brazil', 'Whisibee', '(11) 3302-9645', to_date('12/12/1995', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (805, 'Júlia Lima', 'São Paulo', 'JuliaSantosLima@rhyta.com', '13308-562', 'Rua Três 176', 'Brazil', 'Necanat', '(11) 3996-7529', to_date('4/17/1997', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (806, 'Paulo Almeida', 'Minas Gerais', 'PauloCardosoAlmeida@teleworm.us', '36047-480', 'Rua Manoel da Silva 66', 'Brazil', 'Hativaing', '(32) 9278-3303', to_date('4/17/1973', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (807, 'Gustavo Araujo', 'São Paulo', 'GustavoOliveiraAraujo@cuvox.de', '18702-588', 'Rua Seme Jubran 1255', 'Brazil', 'Detur1934', '(14) 9944-7848', to_date('8/27/1934', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (808, 'Davi Carvalho', 'Rio de Janeiro', 'DaviBarrosCarvalho@superrito.com', '28615-580', 'Estrada do Mirandela 307', 'Brazil', 'Haost1935', '(22) 5616-8949', to_date('8/28/1935', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (809, 'Larissa Martins', 'Pernambuco', 'LarissaCardosoMartins@fleckens.hu', '56512-230', 'Rua Afonso Pena 1266', 'Brazil', 'Thants', '(87) 3110-4971', to_date('1/8/1970', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (810, 'Rebeca Melo', 'Rio Grande do Norte', 'RebecaGoncalvesMelo@jourrapide.com', '59025-200', 'Rua Felipe Camarão 1104', 'Brazil', 'Quede1940', '(84) 9456-5443', to_date('5/10/1940', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (811, 'Leila Silva', 'São Paulo', 'LeilaLimaSilva@fleckens.hu', '09130-230', 'Rua Miguel Arcanjo 234', 'Brazil', 'Nessirs', '(11) 5137-4847', to_date('1/9/1974', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (812, 'Laura Goncalves', 'Bahia', 'LauraCunhaGoncalves@teleworm.us', '40330-660', 'Estrada Velha do Retiro 996', 'Brazil', 'Oxectirce', '(71) 7399-9107', to_date('12/19/1995', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (813, 'Beatrice Cunha', 'São Paulo', 'BeatriceFernandesCunha@einrot.com', '05464-050', 'Rua Belchior da Cunha 299', 'Brazil', 'Thring', '(11) 2441-7527', to_date('4/18/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (814, 'Kauê Cavalcanti', 'Rio Grande do Sul', 'KaueLimaCavalcanti@gustr.com', '91170-220', 'Rua Afonsina Cardoso 459', 'Brazil', 'Colon1956', '(51) 3735-7775', to_date('7/8/1956', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (815, 'Leila Santos', 'Pernambuco', 'LeilaOliveiraSantos@dayrep.com', '53180-110', 'Rua São Miguel 204', 'Brazil', 'Themady', '(81) 8311-6637', to_date('5/24/1940', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (816, 'Giovana Ferreira', 'Espírito Santo', 'GiovanaFernandesFerreira@cuvox.de', '29149-408', 'Rua Anchieta 1396', 'Brazil', 'Ficky1944', '(27) 4497-6361', to_date('3/7/1944', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (817, 'Eduardo Martins', 'Pará', 'EduardoAzevedoMartins@armyspy.com', '67125-230', 'Alameda A 465', 'Brazil', 'Daudgessed', '(91) 9135-9052', to_date('12/25/1962', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (818, 'Isabelle Santos', 'Paraná', 'IsabelleMartinsSantos@fleckens.hu', '81490-290', 'Rua Jorge Tortato 873', 'Brazil', 'Twelor', '(41) 4192-8803', to_date('2/1/1995', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (819, 'Rafaela Martins', 'São Paulo', 'RafaelaGoncalvesMartins@cuvox.de', '13905-508', 'Rua Romeu Longo 604', 'Brazil', 'Whosolisel', '(19) 5292-8765', to_date('3/17/1954', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (820, 'Fernanda Dias', 'Santa Catarina', 'FernandaPereiraDias@rhyta.com', '88511-360', 'Rua das Cerejeiras 909', 'Brazil', 'Yousho49', '(49) 3127-7653', to_date('10/31/1949', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (821, 'Ana Costa', 'São Paulo', 'AnaFernandesCosta@dayrep.com', '11013-175', 'Rua Doutor Ademar de Figueiredo Lira 1355', 'Brazil', 'Beephe', '(11) 3424-4012', to_date('3/13/1943', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (822, 'Alice Carvalho', 'São Paulo', 'AliceFerreiraCarvalho@armyspy.com', '12306-250', 'Rua Volta Redonda 464', 'Brazil', 'Monfew', '(12) 3530-3937', to_date('12/5/1971', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (823, 'Tiago Goncalves', 'Pará', 'TiagoSantosGoncalves@rhyta.com', '66045-260', 'Rua Nova Primeira 265', 'Brazil', 'Prinkin', '(91) 4488-8145', to_date('7/15/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (824, 'Douglas Ferreira', 'Rio de Janeiro', 'DouglasCunhaFerreira@rhyta.com', '21755-010', 'Rua do Espadarte 1675', 'Brazil', 'Usin1960', '(21) 6730-2842', to_date('12/7/1960', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (825, 'Aline Alves', 'São Paulo', 'AlineCorreiaAlves@teleworm.us', '12223-780', 'Rua Aruba 1024', 'Brazil', 'Respeat1987', '(12) 6886-2466', to_date('7/31/1987', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (826, 'Bruna Almeida', 'Rio Grande do Norte', 'BrunaBarrosAlmeida@cuvox.de', '59114-080', 'Rua Horácio Rosa 220', 'Brazil', 'Tivenswil', '(84) 8311-7028', to_date('10/16/1990', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (827, 'Clara Azevedo', 'Ceará', 'ClaraSousaAzevedo@cuvox.de', '60352-650', 'Rua do Camarão 1128', 'Brazil', 'Bered1966', '(85) 8143-3731', to_date('4/20/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (828, 'Kauan Fernandes', 'São Paulo', 'KauanGoncalvesFernandes@superrito.com', '03738-040', 'Rua Doutor Piragibe 914', 'Brazil', 'Siturls', '(11) 7934-2944', to_date('1/14/2001', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (829, 'Sarah Cardoso', 'Rio Grande do Sul', 'SarahAraujoCardoso@teleworm.us', '91340-050', 'Rua General Pedro Bittencourt 1361', 'Brazil', 'Cloonstaked', '(51) 6969-7624', to_date('4/9/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (830, 'Luis Azevedo', 'Paraná', 'LuisPintoAzevedo@superrito.com', '87053-380', 'Rua Eugênia Coutinho Meller 414', 'Brazil', 'Whabre', '(44) 7575-8665', to_date('4/9/1936', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (831, 'Vitór Rocha', 'São Paulo', 'VitorCardosoRocha@einrot.com', '17204-060', 'Rua Alcindo Lazzari 998', 'Brazil', 'Huseermsed53', '(17) 8785-5637', to_date('8/24/1953', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (832, 'Luiza Dias', 'São Paulo', 'LuizaGomesDias@cuvox.de', '04821-395', 'Rua Francisco Sagrera 1463', 'Brazil', 'Pecied', '(11) 3497-2541', to_date('4/18/1980', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (833, 'Vitoria Martins', 'Minas Gerais', 'VitoriaSouzaMartins@dayrep.com', '32556-490', 'Rua Quatro 14', 'Brazil', 'Withris1964', '(31) 3710-8560', to_date('6/3/1964', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (834, 'Breno Dias', 'Goiás', 'BrenoCostaDias@armyspy.com', '74966-510', 'Rua F 1733', 'Brazil', 'Preclaid', '(62) 5685-2072', to_date('12/24/1962', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (835, 'Luana Cardoso', 'Distrito Federal', 'LuanaRodriguesCardoso@gustr.com', '70845-550', 'Quadra CLN 404 Bloco E 1467', 'Brazil', 'Antoliand1968', '(61) 9348-7846', to_date('9/21/1968', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (836, 'Maria Rocha', 'São Paulo', 'MariaCastroRocha@rhyta.com', '18303-380', 'Rua Joaquim Inácio da Silva 277', 'Brazil', 'Phicarown', '(15) 6049-8431', to_date('5/18/1974', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (837, 'Eduardo Ferreira', 'Minas Gerais', 'EduardoAlmeidaFerreira@jourrapide.com', '31210-580', 'Rua Pedro Lessa 1377', 'Brazil', 'Wissn1946', '(31) 5957-5487', to_date('6/26/1946', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (838, 'Thaís Cunha', 'Alagoas', 'ThaisGoncalvesCunha@fleckens.hu', '57081-265', 'Rua José Omena Barbosa 983', 'Brazil', 'Dited1969', '(82) 7629-5720', to_date('7/2/1969', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (839, 'Marisa Rodrigues', 'Pará', 'MarisaCavalcantiRodrigues@einrot.com', '68742-005', 'Alameda WE 1 664', 'Brazil', 'Wingivese1941', '(91) 8169-6553', to_date('4/24/1941', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (840, 'Giovana Gomes', 'Rio de Janeiro', 'GiovanaCunhaGomes@fleckens.hu', '24130-746', 'Vila Oliveira 935', 'Brazil', 'Thats1952', '(21) 6424-6521', to_date('12/29/1952', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (841, 'Melissa Oliveira', 'Minas Gerais', 'MelissaDiasOliveira@cuvox.de', '35700-087', 'Rua José Campos 1459', 'Brazil', 'Dranch', '(31) 6863-7372', to_date('5/24/2000', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (842, 'Matheus Lima', 'Minas Gerais', 'MatheusCavalcantiLima@fleckens.hu', '35501-270', 'Rua Dona Míriam 1273', 'Brazil', 'Arding', '(37) 9625-2443', to_date('4/20/2001', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (843, 'Caio Goncalves', 'Rio de Janeiro', 'CaioCorreiaGoncalves@armyspy.com', '24230-004', 'Praia de Icaraí 1665', 'Brazil', 'Wainvis', '(21) 7460-4899', to_date('11/28/1957', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (844, 'Arthur Souza', 'Rio de Janeiro', 'ArthurPereiraSouza@rhyta.com', '22291-020', 'Rua Urandi 1480', 'Brazil', 'Thathers', '(21) 8734-9111', to_date('3/18/1975', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (845, 'Emilly Araujo', 'Rio de Janeiro', 'EmillySilvaAraujo@cuvox.de', '26225-460', 'Rua Amelia Rodrigues 142', 'Brazil', 'Loctatintoo', '(21) 4799-6994', to_date('6/25/1958', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (846, 'Bruno Cardoso', 'São Paulo', 'BrunoGoncalvesCardoso@gustr.com', '04850-290', 'Rua Zambugueiro 664', 'Brazil', 'Fery1954', '(11) 8366-6807', to_date('8/28/1954', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (847, 'Kauã Alves', 'São Paulo', 'KauaCunhaAlves@einrot.com', '12286-490', 'Rua Adalto Gomes de Melo 1121', 'Brazil', 'Surn1949', '(12) 9293-2024', to_date('2/21/1949', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (848, 'Clara Oliveira', 'São Paulo', 'ClaraFerreiraOliveira@cuvox.de', '09416-430', 'Avenida Paris 234', 'Brazil', 'Uncerew', '(16) 7805-5449', to_date('7/13/1958', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (849, 'Paulo Silva', 'São Paulo', 'PauloDiasSilva@rhyta.com', '08717-370', 'Viela Raphael Garcia Sierra 1860', 'Brazil', 'Morsed', '(11) 7547-7948', to_date('3/16/1973', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (850, 'Kaua Barbosa', 'Espírito Santo', 'KauaPereiraBarbosa@jourrapide.com', '29157-287', 'Rua Cento e Doze 1136', 'Brazil', 'Fough1938', '(27) 6284-6837', to_date('7/29/1938', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (851, 'Tomás Carvalho', 'São Paulo', 'TomasCunhaCarvalho@jourrapide.com', '19030-040', 'Travessa Rio Grande do Sul 690', 'Brazil', 'Hatin1968', '(18) 8076-2299', to_date('4/29/1968', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (852, 'Emily Cardoso', 'São Paulo', 'EmilyOliveiraCardoso@fleckens.hu', '14806-715', 'Avenida Luiz Gonzaga de Azevedo Carvalho 1237', 'Brazil', 'Anduch1951', '(16) 5052-8569', to_date('8/12/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (853, 'Larissa Goncalves', 'Espírito Santo', 'LarissaSilvaGoncalves@jourrapide.com', '29147-662', 'Rua dos Professores 88', 'Brazil', 'Beintown', '(27) 5893-7826', to_date('2/27/1959', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (854, 'Samuel Almeida', 'São Paulo', 'SamuelMeloAlmeida@cuvox.de', '06642-260', 'Rua Ônix 620', 'Brazil', 'Cothast1989', '(11) 8435-6640', to_date('8/14/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (855, 'Antônio Souza', 'Minas Gerais', 'AntonioPintoSouza@armyspy.com', '35660-374', 'Rua J 1097', 'Brazil', 'Befouself', '(37) 5836-3017', to_date('7/14/1968', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (856, 'Carolina Cavalcanti', 'São Paulo', 'CarolinaCostaCavalcanti@teleworm.us', '07181-061', 'Viela Campo Novo 807', 'Brazil', 'Compter', '(11) 7662-5670', to_date('3/8/1948', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (857, 'Julian Goncalves', 'Ceará', 'JulianAzevedoGoncalves@dayrep.com', '60510-670', 'Rua Itubiara 1362', 'Brazil', 'Purs1971', '(85) 4938-7321', to_date('9/9/1971', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (858, 'Clara Cardoso', 'Rio de Janeiro', 'ClaraFernandesCardoso@superrito.com', '27220-010', 'Rua do Contorno 1690', 'Brazil', 'Vareat', '(24) 2646-6857', to_date('6/5/1942', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (859, 'Giovana Martins', 'Goiás', 'GiovanaGomesMartins@superrito.com', '75804-056', 'Rua Caiaponia 874', 'Brazil', 'Maret1951', '(64) 9260-2292', to_date('3/19/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (860, 'Vitória Costa', 'São Paulo', 'VitoriaCorreiaCosta@teleworm.us', '13214-595', 'Rua C 158', 'Brazil', 'Wation1976', '(11) 2843-5277', to_date('7/12/1976', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (861, 'Arthur Gomes', 'São Paulo', 'ArthurCavalcantiGomes@superrito.com', '07145-020', 'Rua Dolomita 1092', 'Brazil', 'Putdow', '(11) 4410-2148', to_date('2/7/1947', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (862, 'Tiago Ribeiro', 'São Paulo', 'TiagoSouzaRibeiro@einrot.com', '05544-060', 'Rua Francisco Santo Suosso 237', 'Brazil', 'Lauchime', '(11) 4467-9064', to_date('8/30/1973', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (863, 'Antônio Goncalves', 'São Paulo', 'AntonioAlvesGoncalves@fleckens.hu', '13184-860', 'Rua São Luiz 117', 'Brazil', 'Cumed1942', '(19) 4765-7140', to_date('6/8/1942', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (864, 'Brenda Pinto', 'São Paulo', 'BrendaPereiraPinto@cuvox.de', '06535-125', 'Rua Rio Japurá 1519', 'Brazil', 'Brigingening', '(11) 7054-8636', to_date('10/24/1984', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (865, 'Ryan Dias', 'Minas Gerais', 'RyanMartinsDias@einrot.com', '38406-181', 'Rua Modesto Mário Strini 1602', 'Brazil', 'Sprold', '(34) 9788-4979', to_date('5/31/1967', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (866, 'Gabrielly Lima', 'Rio de Janeiro', 'GabriellyGomesLima@cuvox.de', '24731-200', 'Rua da Alvorada 1839', 'Brazil', 'Fairse', '(21) 6046-5508', to_date('6/16/1952', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (867, 'Marina Cardoso', 'São Paulo', 'MarinaSilvaCardoso@rhyta.com', '14706-220', 'Alameda Paulo César Figueiredo 1247', 'Brazil', 'Maddeauttle53', '(17) 5865-6724', to_date('5/23/1953', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (868, 'Letícia Cavalcanti', 'Distrito Federal', 'LeticiaGoncalvesCavalcanti@gustr.com', '71010-139', 'Quadra QI 12 Conjunto M 1036', 'Brazil', 'Fien1988', '(61) 6546-4016', to_date('6/27/1988', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (869, 'Sophia Rocha', 'Goiás', 'SophiaPintoRocha@armyspy.com', '74672-010', 'Avenida São Francisco 1144', 'Brazil', 'Youttle', '(62) 3292-7489', to_date('9/12/1943', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (870, 'Mateus Goncalves', 'Pará', 'MateusOliveiraGoncalves@gustr.com', '66030-440', 'Vila Psiu 45', 'Brazil', 'Sirold', '(91) 4791-8223', to_date('11/21/1955', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (871, 'Vitor Goncalves', 'Bahia', 'VitorSilvaGoncalves@superrito.com', '40760-310', 'Rua Jubiabá 1652', 'Brazil', 'Durtural1942', '(71) 4674-4313', to_date('8/16/1942', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (872, 'Maria Rodrigues', 'Mato Grosso', 'MariaCostaRodrigues@fleckens.hu', '78099-070', 'Rua Catorze 1082', 'Brazil', 'Exced1955', '(65) 8963-8565', to_date('2/10/1955', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (873, 'Bruna Martins', 'Paraíba', 'BrunaAlvesMartins@jourrapide.com', '58038-431', 'Rua Francisco Claudino Pereira 39', 'Brazil', 'Wooke1996', '(83) 6905-8126', to_date('9/23/1996', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (874, 'Leila Costa', 'Santa Catarina', 'LeilaFerreiraCosta@armyspy.com', '89057-440', 'Rua Farmacêutico Fritz Haufe 1415', 'Brazil', 'Oppatical', '(47) 8777-3001', to_date('9/18/1983', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (875, 'Cauã Cunha', 'Espírito Santo', 'CauaPereiraCunha@dayrep.com', '29106-285', 'Travessa Angelina Leal 98', 'Brazil', 'Thantaight', '(27) 3941-9073', to_date('1/11/1966', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (876, 'Yasmin Lima', 'Santa Catarina', 'YasminAzevedoLima@cuvox.de', '89813-238', 'Rua Cristino Cruz 437', 'Brazil', 'Knothis', '(49) 3028-7608', to_date('1/18/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (877, 'Sophia Ferreira', 'Mato Grosso', 'SophiaSantosFerreira@cuvox.de', '78132-405', 'Travessa G 1345', 'Brazil', 'Theathen', '(65) 2600-2152', to_date('1/7/1958', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (878, 'Beatriz Melo', 'Rio de Janeiro', 'BeatrizOliveiraMelo@jourrapide.com', '26015-460', 'Rua Professora Helena Antiloff 937', 'Brazil', 'Denjudd', '(21) 5651-6662', to_date('10/24/1975', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (879, 'Matilde Carvalho', 'São Paulo', 'MatildeSouzaCarvalho@dayrep.com', '18601-605', 'Avenida Roberto Sidney Bueno 135', 'Brazil', 'Therrudy', '(14) 9531-8561', to_date('4/14/1986', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (880, 'Ana Santos', 'São Paulo', 'AnaRibeiroSantos@teleworm.us', '13059-662', 'Rua Reverendo José Coelho Ferraz 1611', 'Brazil', 'Traid1940', '(19) 6559-7874', to_date('12/12/1940', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (881, 'Julieta Pereira', 'Minas Gerais', 'JulietaAraujoPereira@einrot.com', '37701-056', 'Rua Lino Fazzi 898', 'Brazil', 'Ruital99', '(35) 7055-2016', to_date('6/8/1999', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (882, 'Luan Silva', 'São Paulo', 'LuanRibeiroSilva@einrot.com', '13610-480', 'Rua Carlos Gomes 260', 'Brazil', 'Kingliturt1974', '(19) 7246-2511', to_date('8/11/1974', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (883, 'Fernanda Pinto', 'São Paulo', 'FernandaCostaPinto@armyspy.com', '06855-430', 'Rua Atenas 25', 'Brazil', 'Notheireat', '(11) 2267-5171', to_date('3/15/1986', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (884, 'Luís Melo', 'Rio de Janeiro', 'LuisSouzaMelo@fleckens.hu', '20931-410', 'Rua Mestre Camargo 972', 'Brazil', 'Harizzy', '(21) 6079-4911', to_date('9/25/1969', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (885, 'Matilde Lima', 'Bahia', 'MatildeFernandesLima@einrot.com', '41925-175', 'Rua Mundo Novo 484', 'Brazil', 'Ellonly', '(71) 2107-8416', to_date('12/27/1941', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (886, 'Matilde Cardoso', 'São Paulo', 'MatildeOliveiraCardoso@dayrep.com', '08577-310', 'Rua Campinas 1625', 'Brazil', 'Herful', '(11) 6301-8764', to_date('4/25/1984', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (887, 'Antônio Santos', 'Rio de Janeiro', 'AntonioCastroSantos@einrot.com', '22620-380', 'Rua Fernando Nogueira de Sousa 1248', 'Brazil', 'Enche1993', '(21) 6141-8506', to_date('3/25/1993', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (888, 'Gabrielle Cardoso', 'Tocantins', 'GabrielleSantosCardoso@rhyta.com', '77020-024', 'Quadra 104 Sul Rua SE 9 618', 'Brazil', 'Insunt', '(63) 2972-8830', to_date('12/4/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (889, 'Julian Lima', 'Minas Gerais', 'JulianBarbosaLima@superrito.com', '30320-180', 'Rua Sebastião Botelho Nepomuceno 1965', 'Brazil', 'Silexquill', '(31) 5404-8649', to_date('8/5/1934', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (890, 'Vitória Cavalcanti', 'Ceará', 'VitoriaRodriguesCavalcanti@gustr.com', '60871-367', 'Rua C 606', 'Brazil', 'Efing1945', '(85) 8886-9191', to_date('10/1/1945', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (891, 'Carla Santos', 'Goiás', 'CarlaAlvesSantos@fleckens.hu', '74475-084', 'Rua Joana B. Santos 1264', 'Brazil', 'Prazed', '(62) 7445-9880', to_date('7/19/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (892, 'Carlos Dias', 'Paraná', 'CarlosAzevedoDias@einrot.com', '86186-320', 'Rua Icatú 746', 'Brazil', 'Nowlielinuld', '(43) 3789-6708', to_date('6/4/1988', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (893, 'Murilo Cardoso', 'Distrito Federal', 'MuriloRibeiroCardoso@dayrep.com', '72325-587', 'Quadra QS 423 Bloco G 92', 'Brazil', 'Rathe1992', '(61) 8995-9350', to_date('8/23/1992', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (894, 'Luís Melo', 'Rio Grande do Sul', 'LuisPintoMelo@gustr.com', '95099-480', 'Rua Pedro Lorenzoni 38', 'Brazil', 'Namon1953', '(54) 3140-7506', to_date('5/7/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (895, 'Júlia Pereira', 'Rio de Janeiro', 'JuliaMartinsPereira@dayrep.com', '22785-250', 'Avenida Estado da Guanabara 613', 'Brazil', 'Corthant1979', '(21) 4215-3332', to_date('9/22/1979', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (896, 'Antônio Pereira', 'São Paulo', 'AntonioCunhaPereira@fleckens.hu', '18407-160', 'Rua Engenheiro Ney Cuiabano 1578', 'Brazil', 'Therret', '(15) 9609-9268', to_date('2/8/1995', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (897, 'Emily Castro', 'Pernambuco', 'EmilyGomesCastro@fleckens.hu', '54315-305', 'Rua Picos 1174', 'Brazil', 'Thencire', '(81) 3066-3828', to_date('9/24/1974', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (898, 'Evelyn Almeida', 'Santa Catarina', 'EvelynAraujoAlmeida@armyspy.com', '88818-570', 'Rua Ari Tomé da Luz 74', 'Brazil', 'Bevold', '(48) 8298-2786', to_date('1/26/1942', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (899, 'Vitória Oliveira', 'Minas Gerais', 'VitoriaPintoOliveira@cuvox.de', '32340-500', 'Rua Leiria 617', 'Brazil', 'Bersed', '(31) 2508-6469', to_date('6/26/1994', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (900, 'Manuela Santos', 'Distrito Federal', 'ManuelaRodriguesSantos@gustr.com', '72593-017', 'Quadra QBR 02 Bloco G 1161', 'Brazil', 'Prept1935', '(61) 2204-6822', to_date('11/18/1935', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (901, 'Alice Costa', 'São Paulo', 'AliceSousaCosta@gustr.com', '18605-253', 'Rua dos Gerânios 997', 'Brazil', 'Sporcut', '(14) 3330-5616', to_date('8/1/1959', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (902, 'Matilde Ferreira', 'Minas Gerais', 'MatildeSilvaFerreira@gustr.com', '36038-450', 'Rua das Violetas 391', 'Brazil', 'Blighte45', '(32) 8545-2501', to_date('12/2/1945', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (903, 'Livia Azevedo', 'São Paulo', 'LiviaBarrosAzevedo@dayrep.com', '13183-520', 'Rua Jorge Lemos dos Santos 561', 'Brazil', 'Anocand', '(19) 6404-2741', to_date('12/20/1936', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (904, 'Felipe Santos', 'Rio de Janeiro', 'FelipeDiasSantos@armyspy.com', '25811-210', 'Rua Minas Gerais 1417', 'Brazil', 'Mirem1936', '(24) 2633-2998', to_date('3/10/1936', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (905, 'Martim Pereira', 'Rio Grande do Sul', 'MartimPintoPereira@teleworm.us', '93270-200', 'Rua Pedro Álvares Cabral 90', 'Brazil', 'Thaterninew', '(51) 7692-9230', to_date('11/9/1958', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (906, 'Miguel Silva', 'Santa Catarina', 'MiguelCunhaSilva@rhyta.com', '89805-684', 'Rua João Manuel Mattos 1106', 'Brazil', 'Comeng', '(49) 7364-8288', to_date('3/23/1971', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (907, 'Melissa Alves', 'Minas Gerais', 'MelissaMartinsAlves@teleworm.us', '35701-401', 'Rua Guilherme Andrade Almeida 1048', 'Brazil', 'Pritur1997', '(31) 3247-7493', to_date('6/29/1997', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (908, 'Brenda Cavalcanti', 'São Paulo', 'BrendaSilvaCavalcanti@superrito.com', '18607-760', 'Rua Prudente de Moraes 1200', 'Brazil', 'Annes1987', '(14) 3813-7765', to_date('4/29/1987', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (909, 'Júlia Santos', 'São Paulo', 'JuliaSouzaSantos@jourrapide.com', '11666-190', 'Rua Dezessete 1713', 'Brazil', 'Proke1949', '(12) 6457-6988', to_date('11/21/1949', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (910, 'Renan Pereira', 'Distrito Federal', 'RenanCostaPereira@jourrapide.com', '71020-250', 'Quadra QI 01 Conjunto Z 1395', 'Brazil', 'Bleave', '(61) 2867-3796', to_date('5/22/1940', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (911, 'Marina Costa', 'Minas Gerais', 'MarinaSouzaCosta@rhyta.com', '37505-000', 'Rua Barão do Rio Branco 1977', 'Brazil', 'Doull1988', '(35) 5014-7072', to_date('11/24/1988', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (912, 'Maria Ferreira', 'Minas Gerais', 'MariaOliveiraFerreira@jourrapide.com', '36302-354', 'Rua Sinésio Félix da Silva 1781', 'Brazil', 'Unfor1987', '(32) 3675-7245', to_date('2/5/1987', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (913, 'Tânia Araujo', 'São Paulo', 'TaniaGomesAraujo@einrot.com', '08210-460', 'Rua Turvo 1240', 'Brazil', 'Ment1974', '(11) 7476-7979', to_date('8/18/1974', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (914, 'Vinícius Rocha', 'Paraná', 'ViniciusSouzaRocha@jourrapide.com', '85905-550', 'Rua José Pasqualli 1338', 'Brazil', 'Withurch1977', '(45) 7927-5740', to_date('3/6/1977', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (915, 'Estevan Almeida', 'São Paulo', 'EstevanCastroAlmeida@rhyta.com', '04923-030', 'Rua Alto de Padilha 675', 'Brazil', 'Netrat', '(11) 5522-9258', to_date('10/9/1956', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (916, 'Miguel Fernandes', 'São Paulo', 'MiguelBarbosaFernandes@gustr.com', '13101-259', 'Rua Virginio Vescovi 1457', 'Brazil', 'Surempe', '(19) 8958-3785', to_date('9/27/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (917, 'Sarah Alves', 'São Paulo', 'SarahAzevedoAlves@cuvox.de', '08010-375', 'Rua Particular 321', 'Brazil', 'Quity1957', '(11) 8684-4108', to_date('10/10/1957', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (918, 'Thiago Castro', 'São Paulo', 'ThiagoBarbosaCastro@dayrep.com', '08506-110', 'Rua Salvador Camargo 1572', 'Brazil', 'Raine1937', '(11) 3685-4547', to_date('5/10/1937', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (919, 'Danilo Oliveira', 'Rio Grande do Norte', 'DaniloRodriguesOliveira@armyspy.com', '59022-200', 'Rua Monsenhor José Paulino 108', 'Brazil', 'Antor1945', '(84) 8242-9989', to_date('3/28/1945', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (920, 'Amanda Silva', 'São Paulo', 'AmandaBarrosSilva@jourrapide.com', '06523-110', 'Rua Suriname 1111', 'Brazil', 'Anctoesend', '(11) 3508-5694', to_date('11/17/1942', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (921, 'Vitoria Barros', 'São Paulo', 'VitoriaDiasBarros@dayrep.com', '17504-086', 'Rua Araraquara 1387', 'Brazil', 'Conch1988', '(14) 6832-4823', to_date('2/7/1988', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (922, 'Luan Costa', 'São Paulo', 'LuanCavalcantiCosta@teleworm.us', '08543-010', 'Rua Brasílio Rodrigues 342', 'Brazil', 'Wainvis', '(11) 7266-7808', to_date('1/3/1962', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (923, 'Fernanda Santos', 'São Paulo', 'FernandaRochaSantos@superrito.com', '04151-050', 'Rua Nova Pátria 485', 'Brazil', 'Sover1943', '(11) 3803-8513', to_date('2/7/1943', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (924, 'Fernanda Martins', 'São Paulo', 'FernandaBarrosMartins@jourrapide.com', '09370-815', 'Rua César Avancini 41', 'Brazil', 'Handess', '(11) 2358-9951', to_date('10/14/1996', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (925, 'Raissa Rodrigues', 'Goiás', 'RaissaBarbosaRodrigues@teleworm.us', '75800-069', 'Rua Marechal Rondon 478', 'Brazil', 'Procculd1976', '(64) 2301-3589', to_date('3/21/1976', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (926, 'Isabela Castro', 'Rio Grande do Sul', 'IsabelaSousaCastro@einrot.com', '93115-720', 'Rua das Papoulas 354', 'Brazil', 'Chrea1970', '(51) 6631-7259', to_date('3/12/1970', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (927, 'Matheus Silva', 'São Paulo', 'MatheusDiasSilva@teleworm.us', '07075-080', 'Rua Professora Meire Zilda Galli 1431', 'Brazil', 'Himay1959', '(11) 3877-4932', to_date('11/7/1959', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (928, 'Joao Gomes', 'São Paulo', 'JoaoAlvesGomes@dayrep.com', '01016-030', 'Rua Anchieta 479', 'Brazil', 'Suldet', '(11) 9558-7888', to_date('9/27/1992', 'MM/DD/RRRR'), NULL);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (929, 'Brenda Silva', 'Rio de Janeiro', 'BrendaGoncalvesSilva@einrot.com', '20241-140', 'Ladeira Santa Teresa 451', 'Brazil', 'Himsoo52', '(21) 9937-5286', to_date('2/19/1952', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (930, 'Joao Martins', 'Minas Gerais', 'JoaoAlmeidaMartins@superrito.com', '32663-370', 'Rua Ibiá 552', 'Brazil', 'Postrythe', '(31) 9734-9835', to_date('5/3/1957', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (931, 'Manuela Cardoso', 'Bahia', 'ManuelaMeloCardoso@fleckens.hu', '41635-750', 'Rua Lagarto Azul 133', 'Brazil', 'Wastfultaint', '(71) 6566-4721', to_date('12/21/1986', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (932, 'Caio Oliveira', 'São Paulo', 'CaioCunhaOliveira@fleckens.hu', '05863-140', 'Rua John Linnell 275', 'Brazil', 'Narstrabest', '(11) 5329-4384', to_date('12/13/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (933, 'Sarah Ribeiro', 'São Paulo', 'SarahAraujoRibeiro@einrot.com', '13802-041', 'Praça Henfil 744', 'Brazil', 'Brainitterem64', '(16) 9556-7609', to_date('12/9/1964', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (934, 'Beatrice Carvalho', 'Espírito Santo', 'BeatriceCostaCarvalho@superrito.com', '29040-830', 'Rua Wlademiro da Silveira 1232', 'Brazil', 'Ablightmed', '(27) 4375-3722', to_date('12/10/1990', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (935, 'Maria Azevedo', 'Goiás', 'MariaFernandesAzevedo@dayrep.com', '72862-507', 'Quadra Quadra 07 1939', 'Brazil', 'Eadve1953', '(61) 4148-2875', to_date('11/21/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (936, 'Gabriela Melo', 'Mato Grosso do Sul', 'GabrielaCarvalhoMelo@gustr.com', '79091-290', 'Rua Campo Mourão 583', 'Brazil', 'Afrome', '(67) 5085-8498', to_date('7/6/1962', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (937, 'Matheus Correia', 'São Paulo', 'MatheusSilvaCorreia@jourrapide.com', '08040-740', 'Rua das Nemésias 1106', 'Brazil', 'Whippilliam', '(11) 9094-2910', to_date('4/14/2001', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (938, 'Bianca Ribeiro', 'Minas Gerais', 'BiancaMartinsRibeiro@teleworm.us', '30626-680', 'Rua Mário Gomes dos Reis 1084', 'Brazil', 'Bagalaw', '(31) 5557-6157', to_date('12/2/1984', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (939, 'Carlos Melo', 'Paraíba', 'CarlosCarvalhoMelo@fleckens.hu', '58102-593', 'Rua Cajazeiras 492', 'Brazil', 'Oneve1940', '(83) 8101-7028', to_date('3/7/1940', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (940, 'Thiago Martins', 'São Paulo', 'ThiagoAlmeidaMartins@superrito.com', '05329-040', 'Rua Barão de Antonina 1995', 'Brazil', 'Wate1957', '(11) 6201-7383', to_date('5/15/1957', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (941, 'Breno Dias', 'Minas Gerais', 'BrenoMeloDias@einrot.com', '35300-178', 'Rua Emília Mota 1598', 'Brazil', 'Tairse', '(33) 4772-6931', to_date('8/2/1937', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (942, 'Marina Pereira', 'Goiás', 'MarinaAlvesPereira@rhyta.com', '73751-315', 'Quadra 15 1614', 'Brazil', 'Dirst1943', '(61) 6790-9486', to_date('8/20/1943', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (943, 'Marisa Cavalcanti', 'Minas Gerais', 'MarisaMartinsCavalcanti@rhyta.com', '32532-220', 'Rua São Brás 1891', 'Brazil', 'Thoseltogs', '(31) 7233-9642', to_date('3/5/2000', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (944, 'Luís Pereira', 'Pernambuco', 'LuisAlvesPereira@fleckens.hu', '54120-210', 'Rua José Galdino Alves 612', 'Brazil', 'Exther', '(81) 3058-2510', to_date('11/23/1957', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (945, 'Kai Rodrigues', 'São Paulo', 'KaiMartinsRodrigues@einrot.com', '09132-460', 'Rua dos Franciscanos 888', 'Brazil', 'Balt1979', '(11) 7201-2691', to_date('1/24/1979', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (946, 'Otávio Castro', 'Rio Grande do Sul', 'OtavioCostaCastro@cuvox.de', '97574-630', 'Rua Achiles Gazapina Costa 326', 'Brazil', 'Ablion', '(55) 3406-4644', to_date('8/26/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (947, 'Lucas Castro', 'Amazonas', 'LucasCostaCastro@armyspy.com', '69037-220', 'Alameda Uruguai 1230', 'Brazil', 'Tosible', '(92) 7907-4724', to_date('7/22/1979', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (948, 'Isabela Castro', 'São Paulo', 'IsabelaMartinsCastro@fleckens.hu', '11030-170', 'Rua Almirante Moraes Rego 1774', 'Brazil', 'Pernedge', '(11) 9862-5218', to_date('7/30/1957', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (949, 'Ágatha Lima', 'Pernambuco', 'AgathaFernandesLima@jourrapide.com', '52280-424', 'Rua Bizarra 673', 'Brazil', 'Ding1976', '(81) 9459-6251', to_date('5/8/1976', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (950, 'Luís Gomes', 'Distrito Federal', 'LuisSousaGomes@fleckens.hu', '70670-410', 'Quadra SQSW 104 Bloco J 690', 'Brazil', 'Pece1958', '(61) 8213-9974', to_date('11/3/1958', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (951, 'Pedro Goncalves', 'Distrito Federal', 'PedroDiasGoncalves@armyspy.com', '70255-080', 'Quadra SQS 406 Bloco H 716', 'Brazil', 'Beemed96', '(61) 7200-5096', to_date('10/28/1996', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (952, 'Letícia Barros', 'São Paulo', 'LeticiaPereiraBarros@rhyta.com', '05887-180', 'Rua Açafrão-da-Terra 1283', 'Brazil', 'Lestere', '(11) 4946-8145', to_date('5/5/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (953, 'Kaua Azevedo', 'São Paulo', 'KauaBarrosAzevedo@rhyta.com', '07272-240', 'Rua Minador do Negrão 1123', 'Brazil', 'Orry1972', '(11) 4399-2514', to_date('3/1/1972', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (954, 'Breno Melo', 'Maranhão', 'BrenoRibeiroMelo@gustr.com', '65045-430', 'Rua Eurico Ribeiro 721', 'Brazil', 'Mitersell', '(98) 7698-6311', to_date('6/29/1944', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (955, 'Renan Melo', 'São Paulo', 'RenanGomesMelo@cuvox.de', '06694-240', 'Estrada das Pedras 1420', 'Brazil', 'Untes1994', '(11) 2815-8963', to_date('9/6/1994', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (956, 'Bruno Barbosa', 'Minas Gerais', 'BrunoCunhaBarbosa@cuvox.de', '38301-066', 'Rua Pedro Alves Vilela 757', 'Brazil', 'Afterely', '(34) 7575-8036', to_date('9/29/1991', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (957, 'Raissa Correia', 'São Paulo', 'RaissaFerreiraCorreia@fleckens.hu', '09271-250', 'Rua Catiguá 178', 'Brazil', 'Wouser', '(11) 5734-4717', to_date('12/26/1976', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (958, 'Vinicius Pinto', 'Pernambuco', 'ViniciusFernandesPinto@gustr.com', '51011-051', 'Avenida Engenheiro Domingos Ferreira 1150', 'Brazil', 'Whoreat', '(81) 9178-5339', to_date('3/1/1971', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (959, 'Leonor Ribeiro', 'São Paulo', 'LeonorCarvalhoRibeiro@jourrapide.com', '16202-300', 'Avenida Antônio Corghi 1997', 'Brazil', 'Weettly', '(18) 2209-9019', to_date('3/10/1939', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (960, 'Cauã Oliveira', 'Minas Gerais', 'CauaDiasOliveira@teleworm.us', '38300-158', 'Travessa São José 97', 'Brazil', 'Behen1954', '(34) 5299-6264', to_date('10/24/1954', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (961, 'Maria Costa', 'São Paulo', 'MariaAlvesCosta@fleckens.hu', '05020-050', 'Travessa Harpas Eternas 1491', 'Brazil', 'Feenincese', '(11) 5606-2508', to_date('3/4/1992', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (962, 'Estevan Pinto', 'Pará', 'EstevanSouzaPinto@cuvox.de', '68700-210', 'Travessa Miguel Leite 61', 'Brazil', 'Ovelied', '(91) 9600-5909', to_date('11/21/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (963, 'Júlio Silva', 'Minas Gerais', 'JulioAzevedoSilva@fleckens.hu', '39803-285', 'Rua I 607', 'Brazil', 'Fortiough', '(33) 5946-3313', to_date('1/16/1969', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (964, 'Vinícius Cardoso', 'São Paulo', 'ViniciusCarvalhoCardoso@einrot.com', '15090-110', 'Rua São Pedro 1206', 'Brazil', 'Theraid', '(17) 5285-8001', to_date('12/20/1990', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (965, 'Bruna Souza', 'Goiás', 'BrunaCorreiaSouza@jourrapide.com', '74964-538', 'Rua JI-065 939', 'Brazil', 'Frombellang93', '(62) 4825-5634', to_date('3/5/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (966, 'Carolina Rodrigues', 'São Paulo', 'CarolinaDiasRodrigues@rhyta.com', '01548-010', 'Rua Frederico Von Martius 947', 'Brazil', 'Friect', '(11) 7571-3083', to_date('4/5/1990', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (967, 'Davi Ferreira', 'São Paulo', 'DaviAlmeidaFerreira@rhyta.com', '12090-780', 'Rua Particular 1678', 'Brazil', 'Taked1964', '(12) 4818-6152', to_date('12/7/1964', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (968, 'Amanda Barbosa', 'Minas Gerais', 'AmandaAlvesBarbosa@dayrep.com', '39802-318', 'Rua F 1767', 'Brazil', 'Otelinise', '(33) 7486-9287', to_date('1/22/1970', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (969, 'Larissa Cavalcanti', 'Distrito Federal', 'LarissaAraujoCavalcanti@armyspy.com', '71010-139', 'Quadra QI 12 Conjunto M 979', 'Brazil', 'Thavir', '(61) 2538-7867', to_date('4/24/2000', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (970, 'Nicolash Cavalcanti', 'Distrito Federal', 'NicolashCastroCavalcanti@gustr.com', '71650-305', 'Quadra SHIS QL 22 Conjunto 10 1734', 'Brazil', 'Strah1958', '(61) 6953-7686', to_date('7/12/1958', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (971, 'Joao Gomes', 'São Paulo', 'JoaoCostaGomes@dayrep.com', '14092-080', 'Rua Elias Dib 994', 'Brazil', 'Shars1944', '(16) 3147-8934', to_date('8/5/1944', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (972, 'Lavinia Barbosa', 'Maranhão', 'LaviniaSouzaBarbosa@superrito.com', '65600-590', 'Praça Cardeal Mota 1258', 'Brazil', 'Thref1941', '(99) 6168-2755', to_date('11/12/1941', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (973, 'Vinícius Santos', 'Roraima', 'ViniciusAlvesSantos@fleckens.hu', '69304-410', 'Rua Manoel Ayres 1723', 'Brazil', 'Overeatitese', '(95) 9708-3846', to_date('6/11/1983', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (974, 'Mateus Goncalves', 'São Paulo', 'MateusBarrosGoncalves@dayrep.com', '13506-281', 'Rua 12 RF 1291', 'Brazil', 'Ently1959', '(19) 4301-7314', to_date('6/20/1959', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (975, 'Letícia Araujo', 'Rio de Janeiro', 'LeticiaRibeiroAraujo@teleworm.us', '26564-350', 'Rua Vitória 1092', 'Brazil', 'Shant1999', '(21) 5507-9208', to_date('7/22/1999', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (976, 'Clara Almeida', 'Minas Gerais', 'ClaraMeloAlmeida@einrot.com', '34535-040', 'Rua São Cristóvão 558', 'Brazil', 'Racrat', '(31) 3050-9784', to_date('6/8/2001', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (977, 'Vitór Dias', 'Piauí', 'VitorLimaDias@superrito.com', '64033-180', 'Rua Mirian Veras 1182', 'Brazil', 'Splad1970', '(86) 7082-9860', to_date('3/26/1970', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (978, 'Ana Cavalcanti', 'Minas Gerais', 'AnaDiasCavalcanti@dayrep.com', '34575-590', 'Rua Duquinha 1039', 'Brazil', 'Fored1984', '(31) 2251-7979', to_date('9/5/1984', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (979, 'Maria Dias', 'Goiás', 'MariaAlvesDias@superrito.com', '74460-530', 'Rua Monte Carmelo 1181', 'Brazil', 'Lifus1976', '(62) 5830-3254', to_date('3/7/1976', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (980, 'Cauã Gomes', 'São Paulo', 'CauaAlmeidaGomes@dayrep.com', '14065-090', 'Rua Anadir Sampáio Lico 1506', 'Brazil', 'Tootionese', '(16) 2692-2907', to_date('11/2/1987', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (981, 'Tomás Melo', 'São Paulo', 'TomasCastroMelo@fleckens.hu', '08640-080', 'Rua das Palmas 1992', 'Brazil', 'Wheed1958', '(11) 3249-4470', to_date('10/23/1958', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (982, 'Eduarda Araujo', 'São Paulo', 'EduardaMeloAraujo@superrito.com', '12326-480', 'Rua Cláudio Manoel da Costa 1675', 'Brazil', 'Oulty1952', '(12) 2792-9882', to_date('1/13/1952', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (983, 'Carlos Rocha', 'São Paulo', 'CarlosPintoRocha@armyspy.com', '05861-240', 'Praça Bartolomeu de Messina 1792', 'Brazil', 'Enjusents', '(11) 8432-9267', to_date('8/3/1943', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (984, 'Laura Costa', 'Rio de Janeiro', 'LauraSouzaCosta@armyspy.com', '24735-830', 'Rua Capitão Alberto Soares 1636', 'Brazil', 'Latim1962', '(21) 6757-8228', to_date('4/10/1962', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (985, 'Arthur Melo', 'Rio Grande do Sul', 'ArthurSilvaMelo@jourrapide.com', '96050-310', 'Rua Tete 1147', 'Brazil', 'Poot1963', '(53) 2331-9552', to_date('10/11/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (986, 'Fábio Dias', 'Alagoas', 'FabioBarrosDias@armyspy.com', '57306-290', 'Rua Elvira Lúcio de Albuquerque 1787', 'Brazil', 'Wiffew', '(82) 7783-6580', to_date('8/5/1950', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (987, 'Isabelle Goncalves', 'Rio de Janeiro', 'IsabelleBarbosaGoncalves@armyspy.com', '20920-203', 'Rua Marechal Jardim 1149', 'Brazil', 'Combou1962', '(21) 6313-2755', to_date('1/20/1962', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (988, 'Vinicius Barros', 'Rio Grande do Sul', 'ViniciusBarbosaBarros@fleckens.hu', '95098-370', 'Rua Olímpio Rosa 1365', 'Brazil', 'Takint1982', '(54) 8029-5246', to_date('8/14/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (989, 'Marcos Oliveira', 'Minas Gerais', 'MarcosBarbosaOliveira@rhyta.com', '38703-532', 'Praça G 231', 'Brazil', 'Butibill', '(34) 9964-2860', to_date('10/10/1935', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (990, 'Gabriel Azevedo', 'Santa Catarina', 'GabrielCavalcantiAzevedo@einrot.com', '88101-201', 'Avenida Josué Di Bernardi 1929', 'Brazil', 'Mosee1958', '(48) 5164-9098', to_date('8/27/1958', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (991, 'Sarah Lima', 'São Paulo', 'SarahCorreiaLima@fleckens.hu', '08410-320', 'Rua Maçico do Ererê 1827', 'Brazil', 'Sansion', '(11) 4865-7032', to_date('9/19/1949', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (992, 'Bruno Cavalcanti', 'Rio Grande do Sul', 'BrunoBarbosaCavalcanti@rhyta.com', '95112-080', 'Rua Clodoveu Jácomo Empinotti 1534', 'Brazil', 'Morromackly97', '(54) 7884-9319', to_date('11/26/1997', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (993, 'Beatrice Ferreira', 'Rio de Janeiro', 'BeatriceGomesFerreira@gustr.com', '25973-680', 'Alameda da Piscina 202', 'Brazil', 'Efrely99', '(21) 4255-3975', to_date('9/5/1999', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (994, 'Emilly Sousa', 'Goiás', 'EmillyMeloSousa@gustr.com', '75804-077', 'Rua Riachuelo 737', 'Brazil', 'Tworris1981', '(64) 3871-9623', to_date('6/13/1981', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (995, 'Estevan Barbosa', 'Rio de Janeiro', 'EstevanSantosBarbosa@rhyta.com', '27277-223', 'Estrada União 1563', 'Brazil', 'Grequis', '(24) 8921-3082', to_date('10/8/1949', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (996, 'Kaua Martins', 'Ceará', 'KauaSousaMartins@armyspy.com', '60050-011', 'Rua da Assunção 202', 'Brazil', 'Magaraind1939', '(85) 7265-3523', to_date('9/10/1939', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (997, 'Luís Ferreira', 'Ceará', 'LuisPereiraFerreira@einrot.com', '60431-200', 'Praça Temístocles Fialho 1563', 'Brazil', 'Ople1963', '(85) 4596-2455', to_date('7/27/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (998, 'Ana Correia', 'Rio de Janeiro', 'AnaMartinsCorreia@superrito.com', '28070-515', 'Rua Cabo Frio 1897', 'Brazil', 'Rabanowere92', '(22) 9641-7860', to_date('5/1/1992', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (999, 'Ágatha Martins', 'Santa Catarina', 'AgathaLimaMartins@superrito.com', '89255-230', 'Rua Otto Schneider 1208', 'Brazil', 'Hareplity', '(47) 7763-4048', to_date('4/25/1948', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1000, 'Anna Rocha', 'São Paulo', 'AnnaSilvaRocha@gustr.com', '05328-100', 'Rua Peixe Voador 1222', 'Brazil', 'Paturmom', '(11) 9209-7483', to_date('7/30/1985', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1001, 'Melissa Ribeiro', 'Pernambuco', 'MelissaCostaRibeiro@jourrapide.com', '52051-440', 'Rua Conselheiro Nabuco 291', 'Brazil', 'Forengs81', '(81) 2681-7645', to_date('8/10/1981', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1002, 'Eduardo Ribeiro', 'São Paulo', 'EduardoAzevedoRibeiro@superrito.com', '08545-090', 'Rua Antônio Migliori 593', 'Brazil', 'Whats1944', '(11) 6180-9706', to_date('1/1/1944', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1003, 'Vitória Goncalves', 'São Paulo', 'VitoriaRochaGoncalves@cuvox.de', '07241-470', 'Rua Chorrochó 1398', 'Brazil', 'Complatict99', '(11) 4979-7309', to_date('12/28/1999', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1004, 'Kauê Oliveira', 'Rio Grande do Norte', 'KaueMartinsOliveira@dayrep.com', '59064-330', 'Rua Anísio de Souza 1024', 'Brazil', 'Oventopereed', '(84) 7460-3599', to_date('9/18/1956', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1005, 'Manuela Carvalho', 'Paraíba', 'ManuelaRochaCarvalho@cuvox.de', '58051-480', 'Rua Bancário José Galdino da Costa 1593', 'Brazil', 'Waskey', '(83) 6066-4521', to_date('12/30/1980', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1006, 'Igor Oliveira', 'Minas Gerais', 'IgorRibeiroOliveira@gustr.com', '34515-410', 'Avenida João Pinheiro da Silva 499', 'Brazil', 'Wholey35', '(31) 4195-9762', to_date('11/6/1935', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1007, 'Caio Barbosa', 'São Paulo', 'CaioMeloBarbosa@cuvox.de', '04864-110', 'Acesso Sabiá Laranjeira 1458', 'Brazil', 'Thandis46', '(11) 7401-4064', to_date('6/18/1946', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1008, 'Julia Gomes', 'Rio Grande do Sul', 'JuliaCorreiaGomes@teleworm.us', '93110-360', 'Avenida Coronel Atalíbio Taurino de Rezende 1767', 'Brazil', 'Shenton', '(51) 9735-8114', to_date('5/17/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1009, 'Vinicius Azevedo', 'Rio de Janeiro', 'ViniciusBarbosaAzevedo@dayrep.com', '28020-205', 'Rua Doutor Abelardo de Melo 1041', 'Brazil', 'Prioneirmed', '(22) 6803-9590', to_date('11/16/1967', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1010, 'Estevan Oliveira', 'São Paulo', 'EstevanSouzaOliveira@rhyta.com', '05182-480', 'Rua Guilherme Branca 893', 'Brazil', 'Oudge1936', '(11) 9730-9560', to_date('5/23/1936', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1011, 'Vinicius Barros', 'São Paulo', 'ViniciusRibeiroBarros@einrot.com', '06726-450', 'Rua Benedita Aparecida Albuquerque 1409', 'Brazil', 'Besided', '(11) 9799-2623', to_date('5/21/1984', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1012, 'Luiz Souza', 'São Paulo', 'LuizFerreiraSouza@dayrep.com', '02846-110', 'Rua João Cosmo dos Santos 663', 'Brazil', 'Defoursated', '(11) 2033-5940', to_date('5/13/1983', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1013, 'Murilo Costa', 'Goiás', 'MuriloLimaCosta@teleworm.us', '75907-470', 'Rua 6 1942', 'Brazil', 'Goinkill1952', '(64) 9361-7052', to_date('10/5/1952', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1014, 'Tiago Cardoso', 'São Paulo', 'TiagoGoncalvesCardoso@jourrapide.com', '13601-296', 'Rua dos Jequitibás 1481', 'Brazil', 'Coulausping', '(19) 5094-7754', to_date('1/17/1979', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1015, 'Vitória Souza', 'Paraná', 'VitoriaRibeiroSouza@fleckens.hu', '83407-610', 'Rua da Goiabeira 1440', 'Brazil', 'Famenceromed', '(41) 8288-9653', to_date('3/13/1999', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1016, 'Arthur Pinto', 'Pernambuco', 'ArthurRibeiroPinto@teleworm.us', '50020-360', 'Cais Santa de Rita 28', 'Brazil', 'Minve1948', '(81) 6606-6960', to_date('10/23/1948', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1017, 'Leonardo Lima', 'Rio Grande do Sul', 'LeonardoBarrosLima@armyspy.com', '91250-323', 'Acesso Sete 708', 'Brazil', 'Bespoormsed', '(51) 6887-5508', to_date('10/6/1958', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1018, 'Clara Sousa', 'São Paulo', 'ClaraDiasSousa@teleworm.us', '04361-050', 'Rua Durval Fontoura Castro 1526', 'Brazil', 'Oneven', '(11) 9559-3955', to_date('12/8/1963', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1019, 'Sofia Oliveira', 'Rio de Janeiro', 'SofiaCarvalhoOliveira@superrito.com', '26062-120', 'Estrada Divisa 1225', 'Brazil', 'Desper', '(21) 4481-8883', to_date('11/21/1972', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1020, 'Yasmin Pereira', 'Minas Gerais', 'YasminRodriguesPereira@superrito.com', '35024-130', 'Rua A 1247', 'Brazil', 'Boally', '(33) 2696-6402', to_date('1/30/1940', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1021, 'Vinícius Cavalcanti', 'São Paulo', 'ViniciusBarrosCavalcanti@gustr.com', '11721-210', 'Rua Henrique Dias 1682', 'Brazil', 'Whanimped1962', '(13) 7043-6107', to_date('9/10/1962', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1022, 'Isabella Barbosa', 'São Paulo', 'IsabellaCorreiaBarbosa@einrot.com', '05158-020', 'Rua Vila do Sapé 908', 'Brazil', 'Ocloolikese', '(11) 2460-4064', to_date('5/12/1957', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1023, 'Thiago Dias', 'São Paulo', 'ThiagoFerreiraDias@teleworm.us', '16403-370', 'Rua Manoel Soares de Araújo 17', 'Brazil', 'Chisherm', '(19) 8070-7842', to_date('1/15/1966', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1024, 'Daniel Correia', 'Rio de Janeiro', 'DanielCostaCorreia@gustr.com', '25020-001', 'Avenida Presidente Kennedy 1928', 'Brazil', 'Bacreathe', '(21) 3353-7514', to_date('6/4/1943', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1025, 'Isabelle Alves', 'Santa Catarina', 'IsabelleSantosAlves@gustr.com', '88135-665', 'Rua Adélia Werlich Bruch 906', 'Brazil', 'Aney1974', '(48) 9969-2941', to_date('3/13/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1026, 'Amanda Pinto', 'Tocantins', 'AmandaGoncalvesPinto@jourrapide.com', '77445-110', 'Rua Manaus 1544', 'Brazil', 'Expristirts', '(63) 5922-3571', to_date('1/3/1948', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1027, 'Vitór Lima', 'São Paulo', 'VitorAlmeidaLima@einrot.com', '14784-067', 'Alameda Filipinas 407', 'Brazil', 'Blever39', '(17) 5709-9644', to_date('10/5/1939', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1028, 'Arthur Santos', 'Mato Grosso do Sul', 'ArthurOliveiraSantos@armyspy.com', '79006-500', 'Rua Manoel Cavalcante Proença 1554', 'Brazil', 'Brohn1951', '(67) 5200-8640', to_date('8/26/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1029, 'Vinicius Rocha', 'Ceará', 'ViniciusRibeiroRocha@gustr.com', '60416-490', 'Vila Santa Rosa 1611', 'Brazil', 'Whity1970', '(85) 7479-9536', to_date('11/12/1970', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1030, 'Clara Oliveira', 'Minas Gerais', 'ClaraBarrosOliveira@rhyta.com', '39803-224', 'Rua das Dálias 342', 'Brazil', 'Behateror95', '(33) 3952-9476', to_date('2/8/1995', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1031, 'Sofia Santos', 'Acre', 'SofiaFerreiraSantos@superrito.com', '69910-670', 'Travessa Vera Cruz 262', 'Brazil', 'Neselleept', '(68) 6695-3415', to_date('6/30/1959', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1032, 'Anna Araujo', 'Paraná', 'AnnaAzevedoAraujo@cuvox.de', '84010-560', 'Rua Frederico Bahls 743', 'Brazil', 'Whisight', '(42) 5639-9313', to_date('4/22/1947', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1033, 'Luiz Barros', 'Maranhão', 'LuizRibeiroBarros@teleworm.us', '65071-430', 'Rua Onze 1697', 'Brazil', 'Canythould', '(98) 4330-4262', to_date('3/1/1990', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1034, 'Daniel Araujo', 'São Paulo', 'DanielBarbosaAraujo@dayrep.com', '16200-197', 'Rua Anhangüera 931', 'Brazil', 'Theards', '(18) 5635-2507', to_date('11/7/1988', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1035, 'Renan Ferreira', 'São Paulo', 'RenanRibeiroFerreira@rhyta.com', '03476-050', 'Praça João Coelho 1596', 'Brazil', 'Auntess', '(11) 4178-8630', to_date('7/6/1985', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1036, 'Vinicius Pinto', 'Bahia', 'ViniciusCorreiaPinto@superrito.com', '40251-320', '4ª Travessa da Paz 1386', 'Brazil', 'Leord1977', '(71) 8967-2380', to_date('5/4/1977', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1037, 'Pedro Martins', 'Rio de Janeiro', 'PedroFernandesMartins@gustr.com', '25810-130', 'Rua Jair do Espírito Santo 473', 'Brazil', 'Witimedge91', '(24) 6711-4800', to_date('4/3/1991', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1038, 'Paulo Martins', 'Paraná', 'PauloCardosoMartins@teleworm.us', '81580-490', 'Rua Antônio Simões Cardoso 853', 'Brazil', 'Kinglace', '(41) 3489-6717', to_date('4/30/1985', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1039, 'Marisa Pereira', 'Maranhão', 'MarisaDiasPereira@teleworm.us', '65063-790', 'Vila Ideal 769', 'Brazil', 'Whiche', '(98) 3368-6063', to_date('8/4/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1040, 'Cauã Santos', 'Ceará', 'CauaSilvaSantos@einrot.com', '60348-220', 'Rua 24 809', 'Brazil', 'Donsinout1954', '(85) 6149-7076', to_date('10/7/1954', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1041, 'Ana Cardoso', 'São Paulo', 'AnaDiasCardoso@armyspy.com', '08140-068', 'Rua Tereza Tallien 262', 'Brazil', 'Nehopeemes1998', '(11) 6648-5239', to_date('12/30/1998', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1042, 'Mateus Souza', 'Mato Grosso', 'MateusFerreiraSouza@gustr.com', '78700-555', 'Rua da Consolação 930', 'Brazil', 'Sucim1993', '(66) 7597-5598', to_date('1/24/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1043, 'Emilly Rodrigues', 'São Paulo', 'EmillyCarvalhoRodrigues@superrito.com', '05849-360', 'Rua José Barbosa de Barros 96', 'Brazil', 'Dayincle1950', '(11) 5923-6289', to_date('6/23/1950', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1044, 'Isabela Cunha', 'São Paulo', 'IsabelaCarvalhoCunha@cuvox.de', '13503-505', 'Avenida 8 JC 264', 'Brazil', 'Thap1945', '(19) 6028-3173', to_date('5/25/1945', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1045, 'Felipe Rocha', 'Paraíba', 'FelipeSousaRocha@cuvox.de', '58036-394', 'Rua Universitária Virgínia Licia Veloso Freire 1511', 'Brazil', 'Isfuld', '(83) 3168-4197', to_date('7/19/1952', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1046, 'Sofia Costa', 'Amazonas', 'SofiaLimaCosta@superrito.com', '69037-820', 'Rua Vale do Sol 1292', 'Brazil', 'Nals1955', '(92) 8973-7125', to_date('2/14/1955', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1047, 'João Souza', 'Espírito Santo', 'JoaoAzevedoSouza@teleworm.us', '29120-312', 'Beco São Luiz 192', 'Brazil', 'Difes1960', '(27) 8615-8926', to_date('7/3/1960', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1048, 'Clara Castro', 'Pernambuco', 'ClaraMeloCastro@fleckens.hu', '52070-170', 'Rua Eugênio Samico 1395', 'Brazil', 'Suand1965', '(81) 8204-6995', to_date('5/7/1965', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1049, 'Bruna Cunha', 'Pernambuco', 'BrunaPereiraCunha@armyspy.com', '53220-390', 'Rua Colômbia 43', 'Brazil', 'Whats1979', '(81) 2123-9185', to_date('10/6/1979', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1050, 'Leila Oliveira', 'Goiás', 'LeilaAlmeidaOliveira@jourrapide.com', '75083-280', 'Rua Estephanio Barorzy 1199', 'Brazil', 'Whined', '(62) 4751-8788', to_date('12/27/1943', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1051, 'Lucas Pereira', 'Rio de Janeiro', 'LucasCunhaPereira@dayrep.com', '26160-020', 'Rua dos Bombeiros 686', 'Brazil', 'Prif1942', '(21) 4243-7678', to_date('11/20/1942', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1052, 'Arthur Castro', 'Pernambuco', 'ArthurAlvesCastro@einrot.com', '52171-021', 'Rua Luís da Mota Silveira 1163', 'Brazil', 'Hostall', '(81) 2586-5895', to_date('1/27/1950', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1053, 'Evelyn Dias', 'Rio de Janeiro', 'EvelynFerreiraDias@superrito.com', '23093-150', 'Rua Padre Leme Lópes 1522', 'Brazil', 'Walathever', '(21) 2927-7127', to_date('8/24/1986', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1054, 'Guilherme Dias', 'Rio Grande do Sul', 'GuilhermeCunhaDias@armyspy.com', '91170-631', 'Beco A 1389', 'Brazil', 'Witinces', '(51) 5517-7611', to_date('11/3/1976', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1055, 'Kai Carvalho', 'Minas Gerais', 'KaiRochaCarvalho@jourrapide.com', '32561-015', 'Rua José Balbino da Costa 1304', 'Brazil', 'Peraweltake72', '(31) 6131-8796', to_date('10/11/1972', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1056, 'Alex Silva', 'São Paulo', 'AlexCardosoSilva@dayrep.com', '13503-515', 'Rua 8 JC 1783', 'Brazil', 'Hunnot', '(19) 3521-3964', to_date('1/6/1950', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1057, 'Luana Lima', 'Maranhão', 'LuanaSantosLima@gustr.com', '65053-160', 'Rua Tomaz Porciuncula 242', 'Brazil', 'Whicephas', '(98) 6949-4018', to_date('9/2/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1058, 'Ágatha Goncalves', 'Paraná', 'AgathaCarvalhoGoncalves@cuvox.de', '83215-160', 'Rua Seis 1687', 'Brazil', 'Anin1957', '(41) 8828-7108', to_date('7/8/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1059, 'Emily Araujo', 'Espírito Santo', 'EmilyAlvesAraujo@cuvox.de', '29312-215', 'Rua Erotildes Albino Damasceno 1771', 'Brazil', 'Fetwerivid', '(28) 4482-4210', to_date('5/24/1993', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1060, 'Breno Rocha', 'Bahia', 'BrenoCastroRocha@armyspy.com', '44062-760', 'Rua Rio São Lourenço 1027', 'Brazil', 'Oreeng', '(75) 2887-4781', to_date('1/5/1977', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1061, 'Kai Correia', 'Minas Gerais', 'KaiAraujoCorreia@dayrep.com', '37500-040', 'Travessa João de Oliveira Feichas 1954', 'Brazil', 'Houcker', '(35) 8526-8011', to_date('7/29/1943', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1062, 'Breno Silva', 'Rio de Janeiro', 'BrenoRibeiroSilva@dayrep.com', '21930-440', 'Rua Morro das Floras 1678', 'Brazil', 'Zoble1943', '(21) 6102-2029', to_date('8/14/1943', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1063, 'Daniel Goncalves', 'São Paulo', 'DanielOliveiraGoncalves@rhyta.com', '13185-498', 'Rua Tiburtino Rodrigues Nascimento 1465', 'Brazil', 'Hatentook1995', '(19) 3704-8724', to_date('10/21/1995', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1064, 'Sarah Cavalcanti', 'Santa Catarina', 'SarahFernandesCavalcanti@teleworm.us', '89052-080', 'Rua Francisco Margarida 1591', 'Brazil', 'Examoster', '(47) 9427-7683', to_date('10/20/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1065, 'Kauã Araujo', 'Distrito Federal', 'KauaAlvesAraujo@superrito.com', '71725-207', 'Quadra QR 02 Conjunto G 1708', 'Brazil', 'Emensions1974', '(61) 9273-6161', to_date('5/1/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1066, 'Julieta Barbosa', 'Minas Gerais', 'JulietaSousaBarbosa@gustr.com', '30662-320', 'Rua João Batista de Assis 250', 'Brazil', 'Abounfire', '(31) 7189-8574', to_date('12/29/1954', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1067, 'Joao Almeida', 'Rio Grande do Sul', 'JoaoGoncalvesAlmeida@teleworm.us', '90843-013', 'Beco Dezesseis 1285', 'Brazil', 'Thisted', '(51) 4157-5768', to_date('12/19/1948', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1068, 'Luana Goncalves', 'São Paulo', 'LuanaAlvesGoncalves@dayrep.com', '13506-299', 'Rua 30 RF 1594', 'Brazil', 'Magur1975', '(19) 5546-5380', to_date('9/4/1975', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1069, 'Bruna Santos', 'Paraíba', 'BrunaCardosoSantos@cuvox.de', '58107-193', 'Rua Elizete Maria Oliveira 572', 'Brazil', 'Eveng1993', '(83) 4128-7043', to_date('8/22/1993', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1070, 'Samuel Cunha', 'Pará', 'SamuelAlvesCunha@dayrep.com', '66635-425', 'Alameda Vinte e Nove de Agosto 228', 'Brazil', 'Alich1985', '(91) 4403-5982', to_date('10/24/1985', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1071, 'Leonor Cunha', 'Rio Grande do Norte', 'LeonorSantosCunha@cuvox.de', '59104-110', 'Rua São Domingos do Amarante 1230', 'Brazil', 'Whimew64', '(84) 7799-5469', to_date('12/11/1964', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1072, 'Arthur Fernandes', 'São Paulo', 'ArthurRodriguesFernandes@armyspy.com', '01448-060', 'Rua Baviera 1677', 'Brazil', 'Tourield', '(11) 8350-7970', to_date('6/6/1980', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1073, 'Tânia Sousa', 'São Paulo', 'TaniaCardosoSousa@einrot.com', '17519-410', 'Rua Sebastião Gonçalves Sobrinho 1051', 'Brazil', 'Carefumles83', '(14) 3227-3871', to_date('8/8/1983', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1074, 'Gabrielle Alves', 'Minas Gerais', 'GabrielleCarvalhoAlves@gustr.com', '39402-092', 'Rua Eduardo de Almeida 1385', 'Brazil', 'Tionvits', '(38) 3522-3762', to_date('3/12/1989', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1075, 'Luis Lima', 'Rio de Janeiro', 'LuisCostaLima@gustr.com', '24435-450', 'Rua Fortunato Borges 604', 'Brazil', 'Witas1967', '(21) 6682-4046', to_date('6/10/1967', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1076, 'Luiza Melo', 'Bahia', 'LuizaAlmeidaMelo@teleworm.us', '40230-055', 'Rua Juruá 406', 'Brazil', 'Wons1994', '(71) 4569-7283', to_date('12/26/1994', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1077, 'Ágatha Martins', 'Rio de Janeiro', 'AgathaLimaMartins@gustr.com', '27285-230', 'Rua Cleopatra 1067', 'Brazil', 'Atten1958', '(24) 4455-6168', to_date('11/28/1958', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1078, 'Alex Gomes', 'Minas Gerais', 'AlexAlvesGomes@dayrep.com', '35660-014', 'Rua São José 813', 'Brazil', 'Gratting', '(37) 2834-2747', to_date('12/17/1989', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1079, 'Luiza Lima', 'São Paulo', 'LuizaRodriguesLima@fleckens.hu', '04431-150', 'Rua Gregôrio Fagundes 455', 'Brazil', 'Spestook', '(11) 2565-5817', to_date('3/11/1970', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1080, 'Beatrice Rocha', 'Espírito Santo', 'BeatriceCavalcantiRocha@einrot.com', '29146-737', 'Rua Padre 1252', 'Brazil', 'Prejestrall', '(27) 5902-9907', to_date('2/2/1956', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1081, 'Victor Dias', 'Rio de Janeiro', 'VictorSilvaDias@fleckens.hu', '24467-280', 'Rua Waldemar Pereira Martins 1678', 'Brazil', 'Inglind', '(21) 7479-4220', to_date('11/5/1995', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1082, 'Gabriel Cardoso', 'Pernambuco', 'GabrielAlvesCardoso@superrito.com', '56509-050', 'Rua Cinco de Maio 357', 'Brazil', 'Flonight', '(87) 5183-2244', to_date('11/5/1978', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1083, 'Vitória Correia', 'São Paulo', 'VitoriaFerreiraCorreia@cuvox.de', '08450-070', 'Rua Flantenor de Lima Paiva 1082', 'Brazil', 'Musters', '(11) 5638-6750', to_date('1/23/2000', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1084, 'Julieta Alves', 'Rio Grande do Sul', 'JulietaCorreiaAlves@teleworm.us', '97510-381', 'Rua Monte Caseros 1141', 'Brazil', 'Froprithe', '(55) 5082-5804', to_date('11/21/1947', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1085, 'Alice Silva', 'Rio de Janeiro', 'AliceCunhaSilva@rhyta.com', '23510-360', 'Avenida Antares 1502', 'Brazil', 'Alitch52', '(21) 7237-4190', to_date('1/8/1952', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1086, 'Laura Pinto', 'Santa Catarina', 'LauraFernandesPinto@teleworm.us', '88350-300', 'Rua Hercílio Luz 278', 'Brazil', 'Lockill', '(47) 6826-9854', to_date('4/2/1979', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1087, 'Paulo Costa', 'Goiás', 'PauloSousaCosta@jourrapide.com', '74974-500', 'Rua das Pedras 1580', 'Brazil', 'Yous1963', '(62) 5137-3262', to_date('8/24/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1088, 'Eduarda Costa', 'Pernambuco', 'EduardaCavalcantiCosta@einrot.com', '53530-090', 'Rua Cento e Vinte e Quatro 559', 'Brazil', 'Losigiand', '(81) 9648-4082', to_date('12/28/1988', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1089, 'Ryan Costa', 'Distrito Federal', 'RyanBarbosaCosta@rhyta.com', '72151-307', 'Quadra QNL 13 Conjunto G 931', 'Brazil', 'Theend', '(61) 7495-2846', to_date('7/13/1972', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1090, 'Daniel Oliveira', 'Minas Gerais', 'DanielCavalcantiOliveira@jourrapide.com', '31550-140', 'Rua Montevidéu 799', 'Brazil', 'Upostily', '(31) 8237-7109', to_date('6/24/1936', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1091, 'Sofia Souza', 'Minas Gerais', 'SofiaAraujoSouza@superrito.com', '37010-450', 'Rua Olaria 762', 'Brazil', 'Sionech', '(35) 9239-9531', to_date('3/7/1961', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1092, 'Paulo Barbosa', 'Rio Grande do Norte', 'PauloCastroBarbosa@dayrep.com', '59129-807', 'Travessa São Sebastião 692', 'Brazil', 'Spearknigh', '(84) 8210-8219', to_date('8/7/1984', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1093, 'Anna Alves', 'São Paulo', 'AnnaLimaAlves@armyspy.com', '03713-040', 'Rua Coperema 1425', 'Brazil', 'Dants1946', '(11) 3804-7461', to_date('11/13/1946', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1094, 'Gabriel Souza', 'Minas Gerais', 'GabrielRodriguesSouza@fleckens.hu', '35931-154', 'Rua Haiti 857', 'Brazil', 'Latim1942', '(31) 4560-4486', to_date('7/16/1942', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1095, 'Rafaela Carvalho', 'Minas Gerais', 'RafaelaOliveiraCarvalho@jourrapide.com', '34600-380', 'Rua Cláudio 1977', 'Brazil', 'Soneve', '(31) 9026-2770', to_date('8/7/1998', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1096, 'João Araujo', 'Distrito Federal', 'JoaoPereiraAraujo@einrot.com', '72318-308', 'Quadra QR 408 Conjunto 08 1860', 'Brazil', 'Cauppility', '(61) 8639-3490', to_date('3/4/1999', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1097, 'Eduardo Rocha', 'Rio de Janeiro', 'EduardoSouzaRocha@fleckens.hu', '26353-190', 'Rua Neide 1110', 'Brazil', 'Allse1967', '(21) 6100-5405', to_date('3/16/1967', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1098, 'Giovana Rodrigues', 'São Paulo', 'GiovanaBarbosaRodrigues@teleworm.us', '11347-050', 'Rua Dezenove 1230', 'Brazil', 'Giat1971', '(11) 6488-8478', to_date('12/15/1971', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1099, 'Nicole Ribeiro', 'São Paulo', 'NicoleCardosoRibeiro@rhyta.com', '03476-023', 'Rua Vitória Ligari 895', 'Brazil', 'Trince78', '(11) 7483-2357', to_date('10/15/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1100, 'Marcos Lima', 'Rio Grande do Norte', 'MarcosRochaLima@superrito.com', '59066-290', 'Rua Manoel de Mascarenhas Homem 445', 'Brazil', 'Penus1948', '(84) 4953-6226', to_date('11/24/1948', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1101, 'Kauê Melo', 'Paraná', 'KaueRodriguesMelo@jourrapide.com', '87080-430', 'Rua Ubirajara 1894', 'Brazil', 'Faillie', '(44) 9677-4991', to_date('8/6/1940', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1102, 'Diogo Costa', 'Minas Gerais', 'DiogoMartinsCosta@teleworm.us', '30150-341', 'Rua Grão Pará 1609', 'Brazil', 'Fince1945', '(31) 8454-9425', to_date('8/20/1945', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1103, 'Victor Cunha', 'São Paulo', 'VictorRibeiroCunha@dayrep.com', '06070-080', 'Rua Abel de Seixas 987', 'Brazil', 'Coubjecruir', '(11) 5007-3749', to_date('5/19/1957', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1104, 'Julia Melo', 'Paraná', 'JuliaCarvalhoMelo@armyspy.com', '84010-200', 'Avenida Doutor Francisco Burzio 1468', 'Brazil', 'Majectuned', '(42) 4859-5867', to_date('1/6/1972', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1105, 'Samuel Almeida', 'Rio de Janeiro', 'SamuelCavalcantiAlmeida@armyspy.com', '25580-580', 'Rua Pedra Negra 357', 'Brazil', 'Excirs', '(21) 9910-2083', to_date('9/24/1942', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1106, 'Bianca Castro', 'Pernambuco', 'BiancaCostaCastro@jourrapide.com', '55010-490', 'Rua João Napoleão 1265', 'Brazil', 'Actly1998', '(81) 2192-2749', to_date('4/10/1998', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1107, 'Isabela Azevedo', 'Pará', 'IsabelaCostaAzevedo@rhyta.com', '66087-840', 'Conjunto Antônio Dias Júnior 809', 'Brazil', 'Libereat58', '(91) 2150-5963', to_date('7/9/1958', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1108, 'Luís Barros', 'Paraná', 'LuisFernandesBarros@dayrep.com', '85857-520', 'Rua Indoia 284', 'Brazil', 'Thicithe', '(45) 3493-7635', to_date('5/18/1983', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1109, 'Vitória Cardoso', 'Mato Grosso do Sul', 'VitoriaRibeiroCardoso@cuvox.de', '79118-590', 'Rua Santa Brígida 1692', 'Brazil', 'Frowleall', '(67) 2426-5770', to_date('12/31/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1110, 'Samuel Azevedo', 'Rio de Janeiro', 'SamuelGomesAzevedo@fleckens.hu', '28924-110', 'Rua Pitangolas 1039', 'Brazil', 'Oloyed', '(22) 6582-4574', to_date('1/16/1953', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1111, 'Ágatha Costa', 'Bahia', 'AgathaRibeiroCosta@rhyta.com', '40370-140', 'Avenida Miranda 1510', 'Brazil', 'Somblay', '(71) 6430-8148', to_date('4/17/1937', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1112, 'Alice Azevedo', 'Amapá', 'AliceSantosAzevedo@teleworm.us', '68909-330', 'Avenida Alexandre Ferreira da Silva 1960', 'Brazil', 'Butiou', '(96) 6527-3261', to_date('10/19/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1113, 'Raissa Souza', 'São Paulo', 'RaissaOliveiraSouza@teleworm.us', '14061-070', 'Rua Joaquim Graton 1770', 'Brazil', 'Whommet', '(16) 7786-7559', to_date('11/4/1966', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1114, 'Rafael Cunha', 'Minas Gerais', 'RafaelAlmeidaCunha@armyspy.com', '35160-319', 'Rua Jamaica 1837', 'Brazil', 'Ebothe', '(31) 5172-7692', to_date('11/1/1984', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1115, 'Alice Cardoso', 'Minas Gerais', 'AliceCostaCardoso@cuvox.de', '35040-300', 'Rua Joaquim Costa 1782', 'Brazil', 'Francer', '(33) 9338-9564', to_date('8/9/1997', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1116, 'Miguel Fernandes', 'Tocantins', 'MiguelMeloFernandes@teleworm.us', '77080-022', 'Avenida 6ª Avenida 853', 'Brazil', 'Prit1951', '(63) 3119-4086', to_date('2/16/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1117, 'Diego Azevedo', 'Pernambuco', 'DiegoFerreiraAzevedo@teleworm.us', '54355-500', 'Rua Itaporanga 383', 'Brazil', 'Mook1982', '(81) 9419-3437', to_date('8/2/1982', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1118, 'Marisa Pereira', 'Sergipe', 'MarisaPintoPereira@rhyta.com', '49048-230', 'Rua Manoel Maurício Cardoso 1990', 'Brazil', 'Thusecomang', '(79) 8727-7429', to_date('9/25/1961', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1119, 'Bianca Azevedo', 'São Paulo', 'BiancaGoncalvesAzevedo@rhyta.com', '17035-600', 'Rua Quinze 81', 'Brazil', 'Recance', '(14) 8583-9659', to_date('9/25/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1120, 'Paulo Alves', 'Rio Grande do Norte', 'PauloSantosAlves@dayrep.com', '59618-230', 'Rua Antônio Soares do Couto 1103', 'Brazil', 'Hont1979', '(84) 8108-7974', to_date('10/26/1979', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1121, 'Emilly Pereira', 'São Paulo', 'EmillyAraujoPereira@rhyta.com', '05823-060', 'Rua Baltazar Gomes Azevedo 1448', 'Brazil', 'Ablion', '(11) 4493-2230', to_date('8/19/1950', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1122, 'Diogo Carvalho', 'Goiás', 'DiogoOliveiraCarvalho@dayrep.com', '72801-070', 'Travessa Alberto de Paiva 1908', 'Brazil', 'Forneims', '(61) 5070-2012', to_date('3/31/1945', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1123, 'Leonardo Cunha', 'Distrito Federal', 'LeonardoRibeiroCunha@superrito.com', '72220-571', 'Quadra EQNN 22/24 Bloco A 1683', 'Brazil', 'Houghte', '(61) 2175-7928', to_date('11/18/1977', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1124, 'Leonor Gomes', 'São Paulo', 'LeonorFernandesGomes@dayrep.com', '04158-070', 'Rua João de Santa Maria 747', 'Brazil', 'Hatherst1988', '(11) 4162-7197', to_date('3/28/1988', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1125, 'Maria Rodrigues', 'Rio Grande do Norte', 'MariaFerreiraRodrigues@cuvox.de', '59133-338', 'Rua Jardim das Oliveiras 1841', 'Brazil', 'Affhand', '(84) 9347-6308', to_date('5/2/1973', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1126, 'Tomás Melo', 'Minas Gerais', 'TomasFernandesMelo@gustr.com', '38705-318', 'Rua B-1 1519', 'Brazil', 'Licessame', '(34) 4772-9868', to_date('7/14/1938', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1127, 'Diogo Alves', 'São Paulo', 'DiogoMeloAlves@superrito.com', '13411-060', 'Rua Nagib Ismael 68', 'Brazil', 'Manded', '(19) 3646-8511', to_date('8/20/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1128, 'Gabriel Silva', 'Rio de Janeiro', 'GabrielFernandesSilva@teleworm.us', '27211-640', 'Rua Mil e Cinquenta e Oito 1513', 'Brazil', 'Foryanceir', '(24) 3829-9727', to_date('11/20/1982', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1129, 'João Lima', 'Tocantins', 'JoaoAlvesLima@dayrep.com', '77020-162', 'Quadra 112 Sul Avenida Juscelino Kubitschek 691', 'Brazil', 'Witimedge', '(63) 5828-8180', to_date('3/16/1962', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1130, 'José Rodrigues', 'São Paulo', 'JoseBarbosaRodrigues@rhyta.com', '18405-310', 'Rua Frederico Guilherme Braatz 1851', 'Brazil', 'Lifertake', '(15) 3817-2145', to_date('7/20/1961', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1131, 'Eduarda Barbosa', 'Goiás', 'EduardaSouzaBarbosa@einrot.com', '75801-563', 'Rua João Teófilo de Lima 994', 'Brazil', 'Acurivot', '(64) 8516-3879', to_date('4/12/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1132, 'Júlio Sousa', 'Rio de Janeiro', 'JulioMartinsSousa@rhyta.com', '28040-100', 'Rua Grevi Bastos 470', 'Brazil', 'Fenly1987', '(22) 8873-2103', to_date('3/7/1987', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1133, 'Clara Martins', 'Maranhão', 'ClaraCorreiaMartins@armyspy.com', '65043-230', 'Rua do Campo 623', 'Brazil', 'Sitch1995', '(98) 8442-9343', to_date('10/13/1995', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1134, 'Marisa Santos', 'São Paulo', 'MarisaCastroSantos@superrito.com', '13046-170', 'Rua Ormeno Gomes Henking 1683', 'Brazil', 'Eiver1955', '(19) 9255-8852', to_date('11/24/1955', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1135, 'Letícia Lima', 'São Paulo', 'LeticiaSantosLima@superrito.com', '09120-142', 'Rua Treze 335', 'Brazil', 'Loure1989', '(11) 8421-3956', to_date('8/31/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1136, 'Martim Azevedo', 'Paraná', 'MartimDiasAzevedo@einrot.com', '82640-140', 'Rua Waldemar Zetola 199', 'Brazil', 'Nady1940', '(41) 5122-6768', to_date('5/24/1940', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1137, 'Marcos Rodrigues', 'Goiás', 'MarcosFernandesRodrigues@einrot.com', '74450-190', 'Rua Pedro Araújo Lima 1658', 'Brazil', 'Ancienser1989', '(62) 5064-8990', to_date('8/12/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1138, 'Bianca Rodrigues', 'Minas Gerais', 'BiancaAlvesRodrigues@superrito.com', '30110-040', 'Praça Wenceslau Braz 1466', 'Brazil', 'Larmincess', '(31) 6529-8205', to_date('3/31/1985', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1139, 'Luís Pereira', 'São Paulo', 'LuisGoncalvesPereira@dayrep.com', '04468-000', 'Rua Cônego Antônio Pinto 905', 'Brazil', 'Beanind', '(11) 3871-7148', to_date('9/6/1967', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1140, 'Livia Lima', 'Rio de Janeiro', 'LiviaDiasLima@einrot.com', '26195-400', 'Rua Imperio 779', 'Brazil', 'Clictithe', '(21) 2606-9250', to_date('9/22/1957', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1141, 'Gustavo Correia', 'São Paulo', 'GustavoMeloCorreia@superrito.com', '08530-200', 'Rua Francisca 1648', 'Brazil', 'Yousbabtle57', '(11) 8114-7840', to_date('5/20/1957', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1142, 'Clara Goncalves', 'Minas Gerais', 'ClaraSilvaGoncalves@superrito.com', '37022-340', 'Rua Doutor João Batista Reis 1867', 'Brazil', 'Crom1961', '(35) 8545-6031', to_date('7/10/1961', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1143, 'Beatriz Rocha', 'Maranhão', 'BeatrizAlmeidaRocha@fleckens.hu', '65074-260', 'Rua Cento e Três 262', 'Brazil', 'Opurnerly', '(98) 5704-6725', to_date('2/14/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1144, 'Amanda Cavalcanti', 'Rio Grande do Sul', 'AmandaAzevedoCavalcanti@gustr.com', '99025-390', 'Rua Luiz Feroldi 1571', 'Brazil', 'Herfin1954', '(54) 8187-9342', to_date('12/5/1954', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1145, 'Maria Gomes', 'São Paulo', 'MariaAzevedoGomes@cuvox.de', '18214-482', 'Rua São Jorge 1640', 'Brazil', 'Thenthe', '(15) 6763-7255', to_date('7/28/1988', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1146, 'Brenda Barbosa', 'Rio de Janeiro', 'BrendaMeloBarbosa@einrot.com', '26065-310', 'Rua Santa Luísa 738', 'Brazil', 'Thertow', '(21) 8140-8122', to_date('7/20/1969', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1147, 'Rafaela Rodrigues', 'Rio de Janeiro', 'RafaelaSouzaRodrigues@superrito.com', '26043-050', 'Travessa São José 224', 'Brazil', 'Othapprocy', '(21) 6311-5522', to_date('2/23/1936', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1148, 'Pedro Souza', 'Paraná', 'PedroMartinsSouza@einrot.com', '82115-270', 'Rua Maria Joana Farias 170', 'Brazil', 'Afroping', '(41) 7792-5154', to_date('3/11/1998', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1149, 'Nicolash Melo', 'Paraíba', 'NicolashAlmeidaMelo@gustr.com', '58104-738', 'Rua Josafá César Falcão 95', 'Brazil', 'Throlould', '(83) 2116-6296', to_date('11/1/1975', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1150, 'Brenda Oliveira', 'São Paulo', 'BrendaGomesOliveira@armyspy.com', '15042-007', 'Rua Professora Célia Homsi 1444', 'Brazil', 'Twerfell92', '(17) 4268-2134', to_date('3/12/1992', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1151, 'Melissa Sousa', 'São Paulo', 'MelissaCarvalhoSousa@armyspy.com', '02132-040', 'Praça da Alegria 1060', 'Brazil', 'Antrader', '(11) 6229-3916', to_date('3/19/1954', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1152, 'Lara Silva', 'Goiás', 'LaraBarbosaSilva@rhyta.com', '74475-096', 'Rua Durval Ribeiro dos Santos 452', 'Brazil', 'Hathemand', '(62) 9065-8788', to_date('12/3/1969', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1153, 'Luana Castro', 'Ceará', 'LuanaSilvaCastro@gustr.com', '60510-250', 'Travessa Helena Maria 968', 'Brazil', 'Lowelied', '(85) 9267-8160', to_date('12/13/1942', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1154, 'Kauê Martins', 'Minas Gerais', 'KaueAzevedoMartins@dayrep.com', '38308-174', 'Rua Ipiaçu 1991', 'Brazil', 'Hishoss', '(34) 2653-2316', to_date('6/3/1996', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1155, 'Murilo Gomes', 'São Paulo', 'MuriloCavalcantiGomes@gustr.com', '04348-030', 'Rua Edgar Amorim Amaral 861', 'Brazil', 'Morinew', '(11) 7747-7171', to_date('4/8/1961', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1156, 'Eduarda Ferreira', 'São Paulo', 'EduardaRodriguesFerreira@cuvox.de', '08581-010', 'Rua Serra do Mar 859', 'Brazil', 'Smir1962', '(11) 8246-2951', to_date('5/7/1962', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1157, 'Leonardo Almeida', 'Rio de Janeiro', 'LeonardoCarvalhoAlmeida@gustr.com', '21721-360', 'Travessa Darci Vargas 460', 'Brazil', 'Agnumpting', '(21) 2157-2075', to_date('8/31/1983', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1158, 'Thaís Rocha', 'Goiás', 'ThaisOliveiraRocha@gustr.com', '72853-169', 'Quadra Quadra 169 723', 'Brazil', 'Dooloverity', '(61) 3389-4075', to_date('6/7/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1159, 'Bruna Barros', 'Pernambuco', 'BrunaSantosBarros@fleckens.hu', '53640-715', 'Rua Severino Uchôa Cavalcante 1051', 'Brazil', 'Lenct1991', '(81) 8834-7241', to_date('10/30/1991', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1160, 'Beatrice Alves', 'Rio Grande do Sul', 'BeatricePereiraAlves@dayrep.com', '95032-140', 'Rua General Jacinto Maria de Godoy 505', 'Brazil', 'Whispooke48', '(54) 4053-7188', to_date('7/6/1948', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1161, 'Camila Fernandes', 'Minas Gerais', 'CamilaSousaFernandes@armyspy.com', '38700-260', 'Vila Roma 1939', 'Brazil', 'Plece1950', '(34) 3551-7274', to_date('4/29/1950', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1162, 'Igor Almeida', 'São Paulo', 'IgorCardosoAlmeida@cuvox.de', '13503-011', 'Avenida 26 357', 'Brazil', 'Drever', '(19) 4613-4676', to_date('7/15/1957', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1163, 'Vinicius Melo', 'São Paulo', 'ViniciusRodriguesMelo@rhyta.com', '13606-226', 'Rua Abondio Marchetti 1981', 'Brazil', 'Turydestand', '(19) 8076-4663', to_date('7/4/1976', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1164, 'André Araujo', 'Rio de Janeiro', 'AndreMeloAraujo@armyspy.com', '23812-280', 'Rua Mimosa 1443', 'Brazil', 'Ellostaid', '(21) 6661-5122', to_date('11/26/1980', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1165, 'Isabelle Barbosa', 'Mato Grosso do Sul', 'IsabelleAlvesBarbosa@cuvox.de', '79002-374', 'Travessa Pepe Simioli 354', 'Brazil', 'Foldiand', '(67) 9760-7856', to_date('7/28/1950', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1166, 'Tomás Gomes', 'Rio Grande do Sul', 'TomasAzevedoGomes@rhyta.com', '94100-520', 'Rua Solimões 256', 'Brazil', 'Cometwou', '(51) 8332-3983', to_date('10/29/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1167, 'Eduarda Ferreira', 'Distrito Federal', 'EduardaCarvalhoFerreira@einrot.com', '72327-521', 'Quadra QS 425 Bloco A 439', 'Brazil', 'Coved1953', '(61) 3835-4596', to_date('9/13/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1168, 'Eduarda Pereira', 'São Paulo', 'EduardaCostaPereira@jourrapide.com', '07075-000', 'Rua Jayme dos Santos Augusto Filho 1366', 'Brazil', 'Complat', '(11) 4714-9457', to_date('11/29/1947', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1169, 'Tânia Oliveira', 'Goiás', 'TaniaRodriguesOliveira@rhyta.com', '74685-470', 'Avenida Santo Onofre 827', 'Brazil', 'Nersese', '(62) 4201-7329', to_date('11/6/1992', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1170, 'Thaís Silva', 'Rio de Janeiro', 'ThaisFerreiraSilva@teleworm.us', '26030-470', 'Rua Cascatinha 1322', 'Brazil', 'Seetumbrave1939', '(21) 2635-6018', to_date('6/30/1939', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1171, 'Luana Pereira', 'São Paulo', 'LuanaBarrosPereira@armyspy.com', '18607-195', 'Avenida Projetada 606', 'Brazil', 'Foregly', '(14) 3788-7024', to_date('12/12/1998', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1172, 'Carla Sousa', 'São Paulo', 'CarlaSantosSousa@cuvox.de', '18053-092', 'Rua Francisco Ruiz Miranda 1580', 'Brazil', 'Havess', '(15) 9379-4781', to_date('11/8/1984', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1173, 'Evelyn Alves', 'São Paulo', 'EvelynAraujoAlves@jourrapide.com', '04240-110', 'Rua Barbinos 789', 'Brazil', 'Whileme1967', '(11) 7732-6907', to_date('12/26/1967', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1174, 'Vitória Azevedo', 'São Paulo', 'VitoriaCarvalhoAzevedo@cuvox.de', '13633-020', 'Rua Carlos Franco da Silveira 1758', 'Brazil', 'Priever1950', '(19) 3625-4844', to_date('12/31/1950', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1175, 'Gabrielle Dias', 'São Paulo', 'GabrielleSouzaDias@gustr.com', '03821-070', 'Travessa Humberto Batista 1025', 'Brazil', 'Aftely', '(11) 8621-8496', to_date('1/10/1953', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1176, 'Leila Rocha', 'São Paulo', 'LeilaMeloRocha@jourrapide.com', '07021-220', 'Rua Professora Odete Fernandes Pinto da Silva 1303', 'Brazil', 'Squaloodding', '(11) 7444-8288', to_date('7/10/1990', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1177, 'Gabriela Melo', 'São Paulo', 'GabrielaCastroMelo@gustr.com', '02813-000', 'Rua Ana Moreira dos Santos Mattos 966', 'Brazil', 'Chustered', '(11) 8928-3241', to_date('3/11/2001', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1178, 'Julieta Pereira', 'São Paulo', 'JulietaBarbosaPereira@gustr.com', '06787-595', 'Rua João Reis Lacerda 1195', 'Brazil', 'Thants', '(11) 7838-8073', to_date('2/26/1942', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1179, 'Gabriel Martins', 'Bahia', 'GabrielCunhaMartins@teleworm.us', '41750-620', 'Travessa Jacarandá 1360', 'Brazil', 'Duchis', '(71) 6909-4193', to_date('6/30/1958', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1180, 'Vinicius Cunha', 'São Paulo', 'ViniciusCarvalhoCunha@jourrapide.com', '12310-560', 'Rua Martins Fontes 1355', 'Brazil', 'Tobile', '(12) 6263-9290', to_date('4/10/1976', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1181, 'Rodrigo Gomes', 'São Paulo', 'RodrigoCostaGomes@jourrapide.com', '12290-400', 'Rua Dois 183', 'Brazil', 'Oustonly', '(12) 6706-8866', to_date('6/25/1995', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1182, 'Brenda Fernandes', 'São Paulo', 'BrendaCunhaFernandes@jourrapide.com', '02712-040', 'Rua Douradina 1308', 'Brazil', 'Olow1983', '(11) 4618-8790', to_date('3/27/1983', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1183, 'Carla Cunha', 'Paraíba', 'CarlaCorreiaCunha@gustr.com', '58039-111', 'Rua Nossa Senhora dos Navegantes 1326', 'Brazil', 'Prower', '(83) 6067-9818', to_date('4/25/1945', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1184, 'Giovana Dias', 'Rondônia', 'GiovanaBarbosaDias@cuvox.de', '78905-810', 'Avenida Panamá 1098', 'Brazil', 'Kooto1959', '(69) 4317-7055', to_date('5/16/1959', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1185, 'Laura Fernandes', 'Rondônia', 'LauraSousaFernandes@cuvox.de', '78912-090', 'Rua Aluízio Bentes 1989', 'Brazil', 'Serthe37', '(69) 4976-2283', to_date('7/9/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1186, 'Igor Oliveira', 'São Paulo', 'IgorSouzaOliveira@cuvox.de', '19034-600', 'Rua Vicente Paulo de Freitas 537', 'Brazil', 'Parb1972', '(18) 2624-6426', to_date('2/1/1972', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1187, 'Paulo Carvalho', 'Pernambuco', 'PauloCunhaCarvalho@dayrep.com', '53570-120', 'Rua da Atividade 660', 'Brazil', 'Blothe89', '(81) 2326-6956', to_date('4/3/1989', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1188, 'Douglas Rodrigues', 'Paraná', 'DouglasSantosRodrigues@armyspy.com', '86087-160', 'Rua Doutor José Nery Machado 879', 'Brazil', 'Succionoth', '(43) 3344-8019', to_date('5/20/1945', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1189, 'Nicole Souza', 'Goiás', 'NicoleSousaSouza@teleworm.us', '74665-640', 'Rua do Sol 481', 'Brazil', 'Goicame', '(62) 7002-5761', to_date('7/6/1959', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1190, 'Giovanna Dias', 'Santa Catarina', 'GiovannaBarrosDias@superrito.com', '88106-750', 'Rua Pedro Álvares Cabral 1468', 'Brazil', 'Toorm1970', '(48) 7597-7483', to_date('11/13/1970', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1191, 'Cauã Pinto', 'São Paulo', 'CauaOliveiraPinto@einrot.com', '15810-460', 'Rua Carangola 1302', 'Brazil', 'Haverm', '(17) 3389-3211', to_date('7/18/1966', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1192, 'Rebeca Sousa', 'São Paulo', 'RebecaGoncalvesSousa@rhyta.com', '08331-360', 'Rua Hiperion 854', 'Brazil', 'Therful', '(11) 2358-5196', to_date('8/7/1940', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1193, 'Sofia Sousa', 'Rio de Janeiro', 'SofiaAraujoSousa@jourrapide.com', '25610-440', 'Vila Isaura Ferreira de Macedo 429', 'Brazil', 'Culoak', '(24) 5232-7431', to_date('5/17/1992', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1194, 'Livia Martins', 'Espírito Santo', 'LiviaAlvesMartins@fleckens.hu', '29163-558', 'Rua Alaska 192', 'Brazil', 'Sorece', '(27) 5488-8181', to_date('7/24/1990', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1195, 'Alice Oliveira', 'Rio Grande do Sul', 'AliceRochaOliveira@fleckens.hu', '96200-200', 'Rua General Canabarro 1565', 'Brazil', 'Havager', '(53) 6130-4696', to_date('2/14/2000', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1196, 'Júlia Silva', 'São Paulo', 'JuliaBarbosaSilva@fleckens.hu', '04337-075', 'Travessa Maiobá 1555', 'Brazil', 'Comeme', '(11) 6001-8047', to_date('3/21/1953', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1197, 'Giovanna Araujo', 'São Paulo', 'GiovannaAlvesAraujo@superrito.com', '02131-030', 'Rua Nagasaki 1729', 'Brazil', 'Whated', '(11) 3972-7553', to_date('5/11/1971', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1198, 'André Carvalho', 'São Paulo', 'AndreCunhaCarvalho@rhyta.com', '02750-070', 'Rua Ipupiara 462', 'Brazil', 'Wherfust', '(11) 7227-8995', to_date('3/8/1999', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1199, 'Kauan Ribeiro', 'Santa Catarina', 'KauanAlvesRibeiro@jourrapide.com', '89228-221', 'Rua Altair 691', 'Brazil', 'Beasto', '(47) 3123-7696', to_date('12/29/1972', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1200, 'Thaís Sousa', 'Ceará', 'ThaisLimaSousa@fleckens.hu', '63113-780', 'Rua São Benedito 1069', 'Brazil', 'Anich1938', '(88) 3286-8397', to_date('8/27/1938', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1201, 'Beatrice Cavalcanti', 'Goiás', 'BeatriceRodriguesCavalcanti@rhyta.com', '75807-447', 'Rua Santa Luzia 1602', 'Brazil', 'Kinge1977', '(64) 6682-9464', to_date('8/2/1977', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1202, 'Letícia Cardoso', 'Minas Gerais', 'LeticiaSantosCardoso@superrito.com', '31975-460', 'Rua do Sossego 1545', 'Brazil', 'Depud1987', '(31) 6930-6759', to_date('10/12/1987', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1203, 'Raissa Pinto', 'Paraná', 'RaissaAlvesPinto@dayrep.com', '84020-785', 'Rua José Ferreira de Menezes 1357', 'Brazil', 'Nismacre1978', '(42) 6538-3208', to_date('1/6/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1204, 'Gabrielle Correia', 'Ceará', 'GabrielleRodriguesCorreia@gustr.com', '60440-371', 'Travessa Bahia 1936', 'Brazil', 'Jusight', '(85) 7046-3374', to_date('1/30/1938', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1205, 'Clara Costa', 'São Paulo', 'ClaraAzevedoCosta@gustr.com', '18277-041', 'Rua Jorge Rizek Filho 1762', 'Brazil', 'Forearies', '(15) 6166-9074', to_date('1/21/1993', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1206, 'Alex Almeida', 'Rio de Janeiro', 'AlexMartinsAlmeida@cuvox.de', '26272-040', 'Rua Sebastião Melo 1091', 'Brazil', 'Fromeflow', '(21) 6783-6800', to_date('4/9/1975', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1207, 'Leonardo Martins', 'Espírito Santo', 'LeonardoOliveiraMartins@rhyta.com', '29144-848', 'Rua Panamá 1555', 'Brazil', 'Grathe', '(27) 3260-7288', to_date('12/24/1934', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1208, 'Alex Almeida', 'São Paulo', 'AlexSilvaAlmeida@einrot.com', '07920-050', 'Rua Onze 1336', 'Brazil', 'Firy1965', '(11) 4004-2177', to_date('12/14/1965', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1209, 'Thiago Pereira', 'Rio de Janeiro', 'ThiagoRibeiroPereira@fleckens.hu', '20521-010', 'Rua Goulart 1685', 'Brazil', 'Himpeas', '(21) 6527-6980', to_date('5/21/1955', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1210, 'Bianca Castro', 'Espírito Santo', 'BiancaRochaCastro@rhyta.com', '29153-120', 'Rua Britador 966', 'Brazil', 'Spont1977', '(27) 8666-3191', to_date('10/18/1977', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1211, 'Samuel Cavalcanti', 'Minas Gerais', 'SamuelCunhaCavalcanti@cuvox.de', '35701-508', 'Rua Trombras 1775', 'Brazil', 'Quiented', '(31) 2069-2824', to_date('10/25/1957', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1212, 'Thaís Santos', 'São Paulo', 'ThaisFerreiraSantos@jourrapide.com', '14804-199', 'Avenida Carlos de Angeli 1042', 'Brazil', 'Onlyzen', '(16) 6660-5769', to_date('5/8/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1213, 'Vinicius Almeida', 'Rio de Janeiro', 'ViniciusMeloAlmeida@cuvox.de', '25615-200', 'Servidão Hipólito do Nascimento 148', 'Brazil', 'Ladden1969', '(24) 3679-4885', to_date('10/26/1969', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1214, 'Mariana Castro', 'Rio de Janeiro', 'MarianaMartinsCastro@einrot.com', '23520-720', 'Rua Miguel Reale 913', 'Brazil', 'Fings1937', '(21) 4500-6463', to_date('11/27/1937', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1215, 'Thiago Cardoso', 'Ceará', 'ThiagoCorreiaCardoso@gustr.com', '60425-400', 'Vila Valéria 116', 'Brazil', 'Cappitst45', '(85) 7200-2632', to_date('6/18/1945', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1216, 'Eduardo Santos', 'Tocantins', 'EduardoGoncalvesSantos@rhyta.com', '77006-350', 'Quadra 304 Norte Avenida NS 2 202', 'Brazil', 'Folearribled', '(63) 7575-7064', to_date('8/16/1984', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1217, 'Kaua Cardoso', 'São Paulo', 'KauaCostaCardoso@einrot.com', '04017-060', 'Rua Irmã Efigênia 725', 'Brazil', 'Woure1991', '(11) 9476-6520', to_date('12/21/1991', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1218, 'Rafael Azevedo', 'Minas Gerais', 'RafaelFernandesAzevedo@cuvox.de', '30672-720', 'Rua Seis 284', 'Brazil', 'Narce1954', '(31) 3357-7311', to_date('6/26/1954', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1219, 'Kauan Almeida', 'Rio de Janeiro', 'KauanPintoAlmeida@cuvox.de', '27273-605', 'Rua Cabo do Arraial 518', 'Brazil', 'Baris1960', '(24) 6975-9520', to_date('6/26/1960', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1220, 'Luís Melo', 'Espírito Santo', 'LuisPintoMelo@cuvox.de', '29179-350', 'Rua Batinga 87', 'Brazil', 'Parmak', '(27) 2318-9152', to_date('5/30/1973', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1221, 'João Pinto', 'Rio de Janeiro', 'JoaoGoncalvesPinto@armyspy.com', '24756-280', 'Avenida Velha de Maricá 1366', 'Brazil', 'Laway1996', '(21) 2072-8558', to_date('7/4/1996', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1222, 'Lavinia Correia', 'Paraná', 'LaviniaPintoCorreia@rhyta.com', '85053-450', 'Rua Augusto Marcon 1659', 'Brazil', 'Hoodiam', '(42) 2678-7458', to_date('7/20/1942', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1223, 'Giovanna Oliveira', 'Pernambuco', 'GiovannaSouzaOliveira@jourrapide.com', '51340-320', 'Rua Pelotas 1447', 'Brazil', 'Apprive', '(81) 3646-2925', to_date('9/22/1986', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1224, 'Victor Goncalves', 'São Paulo', 'VictorCarvalhoGoncalves@rhyta.com', '17047-470', 'Rua José Antônio Braga 410', 'Brazil', 'Rainkinste1940', '(14) 3025-6962', to_date('3/28/1940', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1225, 'Vitór Sousa', 'São Paulo', 'VitorFernandesSousa@superrito.com', '02360-310', 'Travessa Salomão Regis Piza 1068', 'Brazil', 'Outen1960', '(11) 9557-5142', to_date('9/8/1960', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1226, 'Luana Fernandes', 'Ceará', 'LuanaSouzaFernandes@einrot.com', '60871-130', 'Rua Penápolis 888', 'Brazil', 'Recon1985', '(85) 4319-2348', to_date('7/20/1985', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1227, 'Carolina Goncalves', 'São Paulo', 'CarolinaAzevedoGoncalves@gustr.com', '18215-140', 'Rua Osvaldo Terra 228', 'Brazil', 'Hanotaink', '(15) 4736-9754', to_date('7/25/1979', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1228, 'Kauan Gomes', 'Paraná', 'KauanCunhaGomes@armyspy.com', '86187-080', 'Rua Bartolomeu Bueno da Silva 1106', 'Brazil', 'Lizabilings', '(43) 9833-9313', to_date('3/19/1961', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1229, 'Isabelle Ferreira', 'Pará', 'IsabelleDiasFerreira@superrito.com', '68746-350', 'Travessa Vicente Medeiros e Silva 610', 'Brazil', 'Mothimer', '(91) 4831-7783', to_date('8/13/1939', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1230, 'Pedro Oliveira', 'São Paulo', 'PedroPintoOliveira@armyspy.com', '08041-840', 'Rua Mangarito 763', 'Brazil', 'Thusecomang', '(11) 4725-8419', to_date('1/23/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1231, 'Beatriz Carvalho', 'Ceará', 'BeatrizGoncalvesCarvalho@armyspy.com', '60532-370', 'Rua 854 605', 'Brazil', 'Twerefy', '(85) 7770-2700', to_date('6/8/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1232, 'João Martins', 'São Paulo', 'JoaoSousaMartins@einrot.com', '13348-803', 'Rua Quatorze 539', 'Brazil', 'Ancend', '(19) 8431-5867', to_date('2/22/1984', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1233, 'Bruna Almeida', 'São Paulo', 'BrunaRodriguesAlmeida@gustr.com', '13465-400', 'Rua Álvaro Ribeiro 1800', 'Brazil', 'Eply1974', '(19) 9778-6108', to_date('5/25/1974', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1234, 'Alex Cavalcanti', 'São Paulo', 'AlexCostaCavalcanti@gustr.com', '13573-160', 'Rua 53 1859', 'Brazil', 'Cusufattion', '(16) 2944-7783', to_date('7/30/1958', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1235, 'Luiz Cardoso', 'Espírito Santo', 'LuizSousaCardoso@dayrep.com', '29174-748', 'Rua Sooretama 127', 'Brazil', 'Woulace', '(27) 6936-8776', to_date('7/28/1963', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1236, 'Nicolas Araujo', 'São Paulo', 'NicolasGomesAraujo@cuvox.de', '12305-630', 'Rua José Antônio de Faria 1557', 'Brazil', 'Abounfire83', '(12) 4499-2681', to_date('5/26/1983', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1237, 'Felipe Araujo', 'Minas Gerais', 'FelipePereiraAraujo@gustr.com', '36302-850', 'Rua Seis 877', 'Brazil', 'Fichincyde', '(32) 5401-7087', to_date('8/8/1960', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1238, 'Yasmin Correia', 'São Paulo', 'YasminGoncalvesCorreia@einrot.com', '18112-031', 'Rua Projetada 1523', 'Brazil', 'Regractools', '(15) 3962-7042', to_date('5/20/2000', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1239, 'Rodrigo Silva', 'Mato Grosso', 'RodrigoCastroSilva@einrot.com', '78055-298', 'Rua Paranatinga 708', 'Brazil', 'Donchat', '(65) 3053-6221', to_date('8/20/1962', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1240, 'Douglas Correia', 'Goiás', 'DouglasSilvaCorreia@superrito.com', '75805-210', 'Rua 10 1744', 'Brazil', 'Fornamessits', '(64) 7226-8058', to_date('3/30/1948', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1241, 'Matilde Costa', 'Paraná', 'MatildeAzevedoCosta@cuvox.de', '84020-787', 'Rua João Jerônimo Simonetti 949', 'Brazil', 'Houllich1973', '(42) 8067-5817', to_date('4/7/1973', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1242, 'Erick Barros', 'Bahia', 'ErickCarvalhoBarros@rhyta.com', '41611-205', 'Rua Paulo Afonso Baqueiro 246', 'Brazil', 'Dentry', '(71) 2005-9316', to_date('1/19/1989', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1243, 'Tomás Goncalves', 'São Paulo', 'TomasCardosoGoncalves@gustr.com', '08450-540', 'Rua Freitas de Azevedo 775', 'Brazil', 'Aftervare', '(11) 4324-7168', to_date('6/11/1947', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1244, 'Luana Azevedo', 'Paraná', 'LuanaOliveiraAzevedo@armyspy.com', '85906-440', 'Rua Coroa do Norte 1988', 'Brazil', 'Caphey', '(45) 5499-6841', to_date('9/21/1971', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1245, 'Alice Ferreira', 'São Paulo', 'AliceMartinsFerreira@dayrep.com', '09862-360', 'Rua Joaquim Xavier Curado 1901', 'Brazil', 'Theartumety', '(11) 3188-3502', to_date('3/5/1955', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1246, 'Diogo Costa', 'Rio Grande do Sul', 'DiogoRochaCosta@jourrapide.com', '91180-181', 'Rua Instituto São Francisco 1232', 'Brazil', 'Ittless', '(51) 8764-6776', to_date('6/2/1958', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1247, 'Nicolash Martins', 'Rio Grande do Norte', 'NicolashBarbosaMartins@rhyta.com', '59618-110', 'Rua Dom Pedro II 1753', 'Brazil', 'Squairron', '(84) 9761-3804', to_date('7/6/1970', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1248, 'Júlio Cavalcanti', 'São Paulo', 'JulioDiasCavalcanti@superrito.com', '16400-588', 'Praça Rosendo Fernandes 673', 'Brazil', 'Shettlees', '(19) 7886-3011', to_date('7/25/1972', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1249, 'Luis Cardoso', 'Rio de Janeiro', 'LuisMeloCardoso@dayrep.com', '27950-425', 'Rua dos Liríos 319', 'Brazil', 'Supostan', '(22) 7523-4865', to_date('6/28/1969', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1250, 'Kaua Lima', 'São Paulo', 'KauaBarbosaLima@jourrapide.com', '14807-374', 'Praça Doutor Roque José Hage 494', 'Brazil', 'Wagood83', '(16) 5009-7302', to_date('2/7/1983', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1251, 'Victor Fernandes', 'Santa Catarina', 'VictorBarbosaFernandes@dayrep.com', '89235-484', 'Rua da Montanha 1463', 'Brazil', 'Beatee', '(47) 7515-6650', to_date('8/27/1960', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1252, 'Tiago Pinto', 'São Paulo', 'TiagoBarrosPinto@superrito.com', '12230-494', 'Rua Caete 1156', 'Brazil', 'Upposted', '(12) 5747-4093', to_date('6/19/1942', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1253, 'Aline Ribeiro', 'São Paulo', 'AlineCarvalhoRibeiro@einrot.com', '16202-370', 'Avenida José Manoel Mantoro 1336', 'Brazil', 'Trund1989', '(18) 6193-4760', to_date('6/20/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1254, 'Larissa Barbosa', 'Goiás', 'LarissaCarvalhoBarbosa@einrot.com', '74957-360', 'Rua Maceió 1836', 'Brazil', 'Fortits', '(62) 4957-2747', to_date('7/3/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1255, 'Douglas Lima', 'Goiás', 'DouglasCardosoLima@superrito.com', '72874-525', 'Rua 21 1237', 'Brazil', 'Suchadet', '(61) 4474-4332', to_date('2/20/1981', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1256, 'Otávio Gomes', 'Piauí', 'OtavioDiasGomes@teleworm.us', '64208-332', 'Rua Itaúna 1396', 'Brazil', 'Obte1957', '(86) 2271-6549', to_date('5/2/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1257, 'Davi Costa', 'Goiás', 'DaviBarrosCosta@teleworm.us', '73814-055', 'Rua Salim Bittar 747', 'Brazil', 'Briat1991', '(61) 2493-8206', to_date('4/23/1991', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1258, 'Matheus Barbosa', 'São Paulo', 'MatheusCostaBarbosa@gustr.com', '09340-605', 'Rua Edite Gatti 932', 'Brazil', 'Highted1966', '(11) 4766-9266', to_date('1/20/1966', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1259, 'Mateus Barros', 'Pernambuco', 'MateusDiasBarros@cuvox.de', '55032-550', 'Rua Pedro Paulo da Silva Filho 1323', 'Brazil', 'Eving1935', '(81) 5503-6216', to_date('9/23/1935', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1260, 'Lara Cunha', 'Rio Grande do Sul', 'LaraCarvalhoCunha@cuvox.de', '93037-510', 'Rua Osvald de Andrade 1398', 'Brazil', 'Sance1966', '(51) 9944-6534', to_date('5/10/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1261, 'Bruno Santos', 'Pernambuco', 'BrunoMartinsSantos@rhyta.com', '52070-650', 'Praça do Trabalho 1212', 'Brazil', 'Womic1960', '(81) 4289-8350', to_date('5/23/1960', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1262, 'Evelyn Alves', 'Bahia', 'EvelynCardosoAlves@gustr.com', '41611-040', 'Rua Boa Esperança 118', 'Brazil', 'Cronts', '(71) 4445-4258', to_date('8/10/1963', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1263, 'Paulo Santos', 'São Paulo', 'PauloAlvesSantos@gustr.com', '18705-814', 'Alameda Doutor Flávio Guilherme Cruz Novaes 1537', 'Brazil', 'Mencre1970', '(14) 8187-4988', to_date('12/3/1970', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1264, 'Evelyn Pereira', 'Rio de Janeiro', 'EvelynCostaPereira@rhyta.com', '25550-240', 'Rua Ozonio 1459', 'Brazil', 'Harastat', '(21) 8790-4698', to_date('3/19/2000', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1265, 'Manuela Gomes', 'Piauí', 'ManuelaMeloGomes@armyspy.com', '64031-200', 'Rua Iguaçu 1269', 'Brazil', 'Youreput', '(86) 8157-7366', to_date('10/22/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1266, 'Ana Sousa', 'Paraná', 'AnaGoncalvesSousa@gustr.com', '84174-590', 'Rua Sinezio Marques de Souza 1698', 'Brazil', 'Frok1994', '(42) 8914-8376', to_date('11/2/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1267, 'Fernanda Lima', 'Pernambuco', 'FernandaCastroLima@dayrep.com', '51180-110', 'Avenida Pinheiros 686', 'Brazil', 'Meas1997', '(81) 6380-4275', to_date('1/11/1997', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1268, 'Thaís Ferreira', 'Minas Gerais', 'ThaisAlmeidaFerreira@teleworm.us', '38443-156', 'Rua André Fernandes da Silva 1714', 'Brazil', 'Ardle1948', '(34) 8381-4102', to_date('9/23/1948', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1269, 'Thiago Rodrigues', 'Paraná', 'ThiagoCunhaRodrigues@superrito.com', '85503-370', 'Rua Veríssimo Rizzi 582', 'Brazil', 'Trated', '(46) 9454-4760', to_date('2/21/1998', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1270, 'Thiago Cavalcanti', 'São Paulo', 'ThiagoMeloCavalcanti@cuvox.de', '08041-360', 'Rua Olho D'' Agua 1388', 'Brazil', 'Hince1992', '(11) 6105-8752', to_date('5/2/1992', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1271, 'Leila Souza', 'São Paulo', 'LeilaDiasSouza@rhyta.com', '06112-140', 'Rua Jasmim 876', 'Brazil', 'Laboyes', '(11) 3180-4517', to_date('9/22/1960', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1272, 'Alex Azevedo', 'Rio de Janeiro', 'AlexGomesAzevedo@teleworm.us', '23591-670', 'Rua São Geraldo 745', 'Brazil', 'Shamortaiss', '(21) 4656-4626', to_date('5/13/1948', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1273, 'Enzo Alves', 'Bahia', 'EnzoSousaAlves@gustr.com', '41253-160', 'Rua Direta de São Marcos 1818', 'Brazil', 'Towery', '(71) 8603-8635', to_date('5/1/1994', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1274, 'José Lima', 'Pará', 'JosePintoLima@rhyta.com', '66823-082', 'Alameda Dezoito 607', 'Brazil', 'Thount', '(91) 7526-4759', to_date('3/31/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1275, 'Estevan Ribeiro', 'Pernambuco', 'EstevanCardosoRibeiro@superrito.com', '54505-250', 'Rua Major José Paulo 412', 'Brazil', 'Cartand', '(81) 7869-7783', to_date('6/9/1974', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1276, 'Júlia Silva', 'Bahia', 'JuliaCorreiaSilva@fleckens.hu', '40335-255', '2ª Travessa de Marques Souza 1116', 'Brazil', 'Everne63', '(71) 2745-8575', to_date('4/5/1963', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1277, 'Maria Alves', 'São Paulo', 'MariaRibeiroAlves@dayrep.com', '14783-279', 'Avenida Coronel Manoel Martins 395', 'Brazil', 'Frod1957', '(17) 3159-5117', to_date('1/7/1957', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1278, 'Vitória Gomes', 'Paraná', 'VitoriaSilvaGomes@superrito.com', '83412-710', 'Rua Vitorino Fracaro 132', 'Brazil', 'Hamered', '(41) 5788-2227', to_date('11/29/1976', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1279, 'Gabriela Cavalcanti', 'São Paulo', 'GabrielaFernandesCavalcanti@armyspy.com', '18136-720', 'Rua Dom João VI 32', 'Brazil', 'Waster', '(11) 2943-7795', to_date('2/18/1962', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1280, 'Nicolas Rodrigues', 'Rio Grande do Sul', 'NicolasFernandesRodrigues@gustr.com', '91050-001', 'Avenida Panamericana 1471', 'Brazil', 'Fulot1987', '(51) 4683-2367', to_date('1/11/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1281, 'Julian Martins', 'São Paulo', 'JulianAlmeidaMartins@cuvox.de', '13470-419', 'Praça Pico do Itatiaia 1801', 'Brazil', 'Lowitte', '(19) 6716-4087', to_date('11/20/1974', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1282, 'Leonardo Souza', 'Minas Gerais', 'LeonardoSilvaSouza@cuvox.de', '35160-302', 'Rua Imbuia 95', 'Brazil', 'Geore1944', '(31) 9577-3251', to_date('1/20/1944', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1283, 'Julian Ferreira', 'São Paulo', 'JulianCunhaFerreira@einrot.com', '08717-420', 'Rua João Miranda de Mello 564', 'Brazil', 'Wers1949', '(11) 2893-6744', to_date('8/20/1949', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1284, 'Renan Gomes', 'Pernambuco', 'RenanPereiraGomes@cuvox.de', '53130-320', 'Praça Duque de Caxias 542', 'Brazil', 'Bactithe1981', '(81) 3229-8898', to_date('7/13/1981', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1285, 'Diego Melo', 'Espírito Santo', 'DiegoCardosoMelo@gustr.com', '29010-370', 'Escada Cristóvão Colombo 909', 'Brazil', 'Frournight', '(27) 3323-9888', to_date('6/15/1993', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1286, 'Kaua Barbosa', 'São Paulo', 'KauaCarvalhoBarbosa@teleworm.us', '02866-040', 'Avenida Guilherme de Almeida 1332', 'Brazil', 'Witle1978', '(11) 8417-6079', to_date('8/30/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1287, 'Julia Silva', 'Pernambuco', 'JuliaCavalcantiSilva@jourrapide.com', '53403-810', 'Rua José Zamir de Moraes 340', 'Brazil', 'Fivemplarity', '(81) 8523-4891', to_date('1/25/1988', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1288, 'Julia Ribeiro', 'São Paulo', 'JuliaGomesRibeiro@rhyta.com', '17514-813', 'Rua Ataulfo Alves 503', 'Brazil', 'Quilkind', '(14) 6669-3602', to_date('10/27/1998', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1289, 'Luana Azevedo', 'Goiás', 'LuanaRibeiroAzevedo@rhyta.com', '73750-005', 'Praça Cívica 185', 'Brazil', 'Waver1961', '(61) 3079-2136', to_date('8/10/1961', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1290, 'Thaís Cunha', 'Minas Gerais', 'ThaisGomesCunha@superrito.com', '31655-630', 'Rua Cônego José Aristides 1362', 'Brazil', 'Doestalf', '(31) 4068-4783', to_date('2/26/1983', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1291, 'Alex Barros', 'São Paulo', 'AlexCostaBarros@superrito.com', '13323-592', 'Rua Antônio Dias Adorno 1708', 'Brazil', 'Dompen', '(11) 5833-8130', to_date('8/22/1999', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1292, 'Luiz Silva', 'Pará', 'LuizBarbosaSilva@gustr.com', '68500-310', 'Rua Magalhães Barata 1254', 'Brazil', 'Straindich', '(94) 7013-9734', to_date('6/25/1992', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1293, 'Eduarda Carvalho', 'São Paulo', 'EduardaDiasCarvalho@jourrapide.com', '08420-050', 'Rua Veiga Bueno 1922', 'Brazil', 'Theady', '(11) 5240-2504', to_date('9/17/1954', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1294, 'Thaís Silva', 'São Paulo', 'ThaisAzevedoSilva@teleworm.us', '06870-180', 'Rua Maringá 1791', 'Brazil', 'Shold1938', '(11) 9811-7753', to_date('9/23/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1295, 'Amanda Barbosa', 'Minas Gerais', 'AmandaRodriguesBarbosa@jourrapide.com', '33120-470', 'Rua Onofre Teixeira 1279', 'Brazil', 'Witaing', '(31) 4087-6353', to_date('4/10/1964', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1296, 'Breno Sousa', 'Distrito Federal', 'BrenoCunhaSousa@jourrapide.com', '70385-030', 'Quadra SQS 115 Bloco C 1557', 'Brazil', 'Enis1960', '(61) 6652-4831', to_date('3/22/1960', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1297, 'Matilde Souza', 'São Paulo', 'MatildeCarvalhoSouza@dayrep.com', '03803-050', 'Rua Assis Pacheco Neto 49', 'Brazil', 'Hadvals', '(11) 6620-3720', to_date('9/27/1959', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1298, 'Giovanna Castro', 'Rio Grande do Sul', 'GiovannaBarbosaCastro@fleckens.hu', '95050-430', 'Rua Salvador 1045', 'Brazil', 'Humothisent', '(54) 9100-2533', to_date('7/19/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1299, 'Lavinia Santos', 'Amazonas', 'LaviniaRibeiroSantos@gustr.com', '69070-510', 'Rua Amazonas 1798', 'Brazil', 'Blipts', '(92) 2718-8923', to_date('1/9/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1300, 'Diogo Fernandes', 'São Paulo', 'DiogoCorreiaFernandes@fleckens.hu', '06543-200', 'Avenida Pacífico Sul 187', 'Brazil', 'Kness1968', '(11) 5303-7980', to_date('3/5/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1301, 'Erick Costa', 'São Paulo', 'ErickAzevedoCosta@einrot.com', '09432-590', 'Rua Pilar Velho 1736', 'Brazil', 'Weks1953', '(16) 2432-6425', to_date('7/10/1953', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1302, 'Arthur Martins', 'Mato Grosso do Sul', 'ArthurCavalcantiMartins@dayrep.com', '79103-060', 'Rua Jaboatão 1711', 'Brazil', 'Thoice', '(67) 4518-3823', to_date('1/2/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1303, 'Leila Goncalves', 'Rondônia', 'LeilaGomesGoncalves@fleckens.hu', '78962-080', 'Rua Tereza de Jesus 1206', 'Brazil', 'Thatimensfa', '(69) 5311-3414', to_date('12/12/1972', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1304, 'Lucas Almeida', 'Minas Gerais', 'LucasDiasAlmeida@superrito.com', '39400-109', 'Praça Robson Costa 1176', 'Brazil', 'Houready', '(38) 8888-5781', to_date('7/3/1953', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1305, 'Eduarda Barros', 'São Paulo', 'EduardaCardosoBarros@superrito.com', '19911-629', 'Travessa Espírito Santo 225', 'Brazil', 'Clusbach53', '(14) 3487-7642', to_date('2/14/1953', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1306, 'Leonor Castro', 'São Paulo', 'LeonorSantosCastro@cuvox.de', '13050-513', 'Rua Platina 415', 'Brazil', 'Priarriank', '(19) 3891-3104', to_date('3/9/1944', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1307, 'Cauã Correia', 'Rio de Janeiro', 'CauaFernandesCorreia@superrito.com', '27340-720', 'Rua A 625', 'Brazil', 'Fromeder1987', '(24) 2785-4398', to_date('8/28/1987', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1308, 'Fernanda Barbosa', 'Espírito Santo', 'FernandaCorreiaBarbosa@armyspy.com', '29161-083', 'Rua Vinte e Sete 1110', 'Brazil', 'Witelf', '(27) 6956-3070', to_date('5/16/1966', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1309, 'Manuela Cavalcanti', 'São Paulo', 'ManuelaFerreiraCavalcanti@armyspy.com', '07097-031', 'Viela Ripa 1753', 'Brazil', 'Clinguen', '(11) 2482-6496', to_date('8/27/1944', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1310, 'Luana Silva', 'Paraná', 'LuanaRodriguesSilva@armyspy.com', '86079-090', 'Rua Zacarias de Góes 1471', 'Brazil', 'Woespen', '(43) 2461-3899', to_date('12/12/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1311, 'Ana Costa', 'Espírito Santo', 'AnaLimaCosta@gustr.com', '29031-055', 'Rua Caetés 702', 'Brazil', 'Opinkh', '(27) 6975-2817', to_date('7/18/1945', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1312, 'Daniel Rocha', 'São Paulo', 'DanielAzevedoRocha@dayrep.com', '13504-623', 'Avenida 50 SE 1246', 'Brazil', 'Sais1986', '(19) 2235-9093', to_date('11/18/1986', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1313, 'Ryan Pereira', 'Santa Catarina', 'RyanRibeiroPereira@gustr.com', '88306-725', 'Rua Cabo-Polícia Militar Antônio Rudolf 32', 'Brazil', 'Houlther', '(47) 3932-2730', to_date('7/23/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1314, 'Lavinia Cavalcanti', 'Pará', 'LaviniaAraujoCavalcanti@einrot.com', '66615-475', 'Bloco Araruama 1112', 'Brazil', 'Hicand', '(91) 2921-4144', to_date('6/16/1948', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1315, 'Felipe Dias', 'Paraná', 'FelipeCastroDias@rhyta.com', '85025-390', 'Rua Doutor Péricles Silva Costa 1087', 'Brazil', 'Handeall', '(42) 9340-9578', to_date('5/28/1977', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1316, 'Leonardo Costa', 'Ceará', 'LeonardoRochaCosta@jourrapide.com', '60872-800', 'Vila Jeova 199', 'Brazil', 'Bervelp51', '(85) 9002-8141', to_date('5/23/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1317, 'Leonardo Costa', 'Amazonas', 'LeonardoFernandesCosta@dayrep.com', '69151-290', 'Rua Vieira Júnior 1232', 'Brazil', 'Prign1941', '(92) 3707-5389', to_date('4/17/1941', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1318, 'Douglas Ribeiro', 'Paraná', 'DouglasMartinsRibeiro@gustr.com', '82560-020', 'Rua João Havro 336', 'Brazil', 'Werew1951', '(41) 3776-2257', to_date('10/24/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1319, 'Diego Cunha', 'Minas Gerais', 'DiegoCarvalhoCunha@jourrapide.com', '31540-621', 'Beco Joinville 67', 'Brazil', 'Youct1955', '(31) 2817-7794', to_date('12/30/1955', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1320, 'Ágatha Cardoso', 'Minas Gerais', 'AgathaSousaCardoso@gustr.com', '38402-102', 'Avenida Antônio Agripino Sobrinho 1780', 'Brazil', 'Theyeaterve1960', '(34) 3716-2680', to_date('1/24/1960', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1321, 'Matilde Almeida', 'Pernambuco', 'MatildeCastroAlmeida@armyspy.com', '53520-740', 'Travessa Nóbrega 1280', 'Brazil', 'Oppostis', '(81) 8960-3347', to_date('12/16/1949', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1322, 'Livia Pinto', 'Rio de Janeiro', 'LiviaPereiraPinto@gustr.com', '23570-043', 'Rua Professora Leira 1528', 'Brazil', 'Menth1986', '(21) 2386-9505', to_date('5/21/1986', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1323, 'Caio Pinto', 'Espírito Santo', 'CaioLimaPinto@cuvox.de', '29040-710', 'Rua Antero de Almeida 1178', 'Brazil', 'Nursucher', '(27) 3899-5493', to_date('8/17/1994', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1324, 'Felipe Pinto', 'Pará', 'FelipeBarbosaPinto@jourrapide.com', '68627-501', 'Rodovia dos Pioneiros 1179', 'Brazil', 'Faince', '(91) 2542-2622', to_date('5/11/1940', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1325, 'Luan Martins', 'Pernambuco', 'LuanCastroMartins@einrot.com', '55024-730', 'Praça Antônio Gomes 1826', 'Brazil', 'Ticand', '(81) 6712-7680', to_date('12/5/1999', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1326, 'Rodrigo Silva', 'Rio de Janeiro', 'RodrigoMartinsSilva@dayrep.com', '23845-100', 'Rua Darida de Jesus 55', 'Brazil', 'Whinford', '(21) 2346-2763', to_date('6/26/1969', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1327, 'Caio Cardoso', 'Goiás', 'CaioSilvaCardoso@teleworm.us', '72800-160', 'Rua José Eugênio 373', 'Brazil', 'Himanxim', '(61) 5981-9454', to_date('7/25/1939', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1328, 'Sofia Barros', 'Pará', 'SofiaCardosoBarros@jourrapide.com', '66620-200', 'Rua da Marinha 151', 'Brazil', 'Squitive', '(91) 8956-2703', to_date('10/14/2000', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1329, 'Martim Alves', 'Rio de Janeiro', 'MartimFernandesAlves@teleworm.us', '27345-420', 'Rua Jansen de Melo 1076', 'Brazil', 'Fultan', '(24) 7234-8914', to_date('6/15/1972', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1330, 'Vitor Martins', 'Tocantins', 'VitorPereiraMartins@rhyta.com', '77023-384', 'Quadra 906 Sul Alameda 7 634', 'Brazil', 'Thimandind', '(63) 9964-7342', to_date('9/24/1991', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1331, 'Yasmin Fernandes', 'São Paulo', 'YasminRodriguesFernandes@teleworm.us', '02441-105', 'Travessa Preciosa 1470', 'Brazil', 'Selits', '(11) 8476-8511', to_date('12/18/1996', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1332, 'Ágatha Melo', 'Rio Grande do Norte', 'AgathaRibeiroMelo@armyspy.com', '59615-730', 'Rua Doutor Girão 1012', 'Brazil', 'Hattell', '(84) 6702-7876', to_date('6/1/1983', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1333, 'Leonardo Carvalho', 'Minas Gerais', 'LeonardoSouzaCarvalho@jourrapide.com', '38701-364', 'Rua Muriaé 831', 'Brazil', 'Bobstine', '(34) 2473-4902', to_date('8/8/1958', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1334, 'Nicolas Ferreira', 'Rio de Janeiro', 'NicolasRodriguesFerreira@armyspy.com', '27253-620', 'Rua Paissandu 1223', 'Brazil', 'Ittleave', '(24) 2406-4206', to_date('1/10/1974', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1335, 'Samuel Azevedo', 'Ceará', 'SamuelBarrosAzevedo@jourrapide.com', '60350-430', 'Vila Magalhães 1770', 'Brazil', 'Betimesely', '(85) 5239-2541', to_date('11/7/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1336, 'Caio Cunha', 'Espírito Santo', 'CaioSilvaCunha@dayrep.com', '29026-827', 'Rua Pedro Rosindo da Silva 700', 'Brazil', 'Ponot1998', '(27) 4605-9161', to_date('1/22/1998', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1337, 'Kauê Goncalves', 'São Paulo', 'KaueSousaGoncalves@rhyta.com', '12226-340', 'Rua Gyulo Bakos 217', 'Brazil', 'Mehouter', '(12) 3223-3973', to_date('5/24/1972', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1338, 'Livia Rodrigues', 'São Paulo', 'LiviaCorreiaRodrigues@jourrapide.com', '08151-520', 'Rua Registro Velho 222', 'Brazil', 'Thourbsixot', '(11) 2598-7631', to_date('1/25/1995', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1339, 'Rodrigo Gomes', 'São Paulo', 'RodrigoAlmeidaGomes@jourrapide.com', '11349-170', 'Rua Cinqüenta e Dois 438', 'Brazil', 'Fints1993', '(11) 5121-9304', to_date('9/29/1993', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1340, 'Mariana Oliveira', 'Rio de Janeiro', 'MarianaRibeiroOliveira@armyspy.com', '26286-260', 'Rua Ailton Diniz Machado 636', 'Brazil', 'Conscideur', '(21) 8791-4515', to_date('8/30/1969', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1341, 'Lavinia Rodrigues', 'Paraná', 'LaviniaDiasRodrigues@gustr.com', '84010-700', 'Rua Nicolau Florenski 47', 'Brazil', 'Noblits69', '(42) 9937-6317', to_date('6/3/1969', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1342, 'Diogo Silva', 'Bahia', 'DiogoPintoSilva@rhyta.com', '41308-340', 'Rua Sandro Vieira 809', 'Brazil', 'Mandy1983', '(71) 3405-4013', to_date('1/6/1983', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1343, 'Sofia Azevedo', 'Espírito Santo', 'SofiaSilvaAzevedo@armyspy.com', '29152-272', 'Rua José Alves da Silva 897', 'Brazil', 'Reludge', '(27) 4808-6428', to_date('7/4/1990', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1344, 'Fernanda Pereira', 'Espírito Santo', 'FernandaCostaPereira@superrito.com', '29216-630', 'Avenida Augustinho Brambati 241', 'Brazil', 'Anderfelve', '(27) 5141-8545', to_date('10/26/1935', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1345, 'Luan Barros', 'Santa Catarina', 'LuanSousaBarros@jourrapide.com', '89069-055', 'Rua Antônio Inácio Cardoso 1022', 'Brazil', 'Againclay', '(47) 8670-3445', to_date('12/29/1976', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1346, 'Rafaela Costa', 'Paraná', 'RafaelaCardosoCosta@armyspy.com', '87043-438', 'Rua Rio Tibagi 463', 'Brazil', 'Wiffor', '(44) 2929-7426', to_date('9/7/1960', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1347, 'Daniel Araujo', 'São Paulo', 'DanielDiasAraujo@jourrapide.com', '09131-040', 'Rua Dravidiana 1559', 'Brazil', 'Parong', '(11) 4875-2347', to_date('7/21/1953', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1348, 'Isabella Souza', 'Ceará', 'IsabellaRodriguesSouza@dayrep.com', '61902-030', 'Rua 2 394', 'Brazil', 'Stuarany', '(85) 2209-5643', to_date('5/16/1960', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1349, 'Samuel Cardoso', 'São Paulo', 'SamuelBarrosCardoso@armyspy.com', '15054-440', 'Rua Bait Chelala 644', 'Brazil', 'Shaterinew', '(17) 4099-7260', to_date('2/20/1993', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1350, 'Mariana Ribeiro', 'Rio de Janeiro', 'MarianaOliveiraRibeiro@dayrep.com', '21043-210', 'Vila Eldorado 1001', 'Brazil', 'Gavy1985', '(21) 5101-4173', to_date('5/8/1985', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1351, 'Thaís Rocha', 'Pará', 'ThaisMeloRocha@einrot.com', '68377-220', 'Travessa Tulipas 1609', 'Brazil', 'Fals1976', '(93) 7942-2730', to_date('6/18/1976', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1352, 'Mateus Pereira', 'Pernambuco', 'MateusMeloPereira@armyspy.com', '53110-510', 'Rua Nova Luzitânia 513', 'Brazil', 'Carviche', '(81) 9889-7141', to_date('12/21/1943', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1353, 'Kauã Carvalho', 'Distrito Federal', 'KauaCavalcantiCarvalho@jourrapide.com', '72315-204', 'Quadra QR 517 Conjunto 04 769', 'Brazil', 'Bity1950', '(61) 6201-4665', to_date('11/10/1950', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1354, 'Kai Pinto', 'Pernambuco', 'KaiFerreiraPinto@cuvox.de', '54240-580', 'Rua Santa Maria de Deus 1917', 'Brazil', 'Thisis80', '(81) 4660-2143', to_date('11/12/1980', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1355, 'Matheus Dias', 'Rondônia', 'MatheusSouzaDias@armyspy.com', '78962-080', 'Rua Tereza de Jesus 1031', 'Brazil', 'Nothead59', '(69) 5966-3533', to_date('2/7/1959', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1356, 'Kauan Dias', 'São Paulo', 'KauanRochaDias@gustr.com', '04890-100', 'Rua Manoel Nóbrega de Albuquerque 1459', 'Brazil', 'Golosts71', '(11) 8869-6995', to_date('6/15/1971', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1357, 'Júlia Azevedo', 'São Paulo', 'JuliaSousaAzevedo@einrot.com', '12228-150', 'Rua Frei Inocêncio 1556', 'Brazil', 'Yoution', '(12) 4119-8956', to_date('7/22/1959', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1358, 'João Oliveira', 'Rio Grande do Sul', 'JoaoCunhaOliveira@armyspy.com', '94824-170', 'Rua Soledade 262', 'Brazil', 'Allack53', '(51) 9646-5681', to_date('4/6/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1359, 'Martim Martins', 'São Paulo', 'MartimSantosMartins@jourrapide.com', '13054-442', 'Rua Olezio de Arruda Camargo 291', 'Brazil', 'Withavercoad', '(19) 3726-9122', to_date('12/29/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1360, 'Emilly Azevedo', 'Distrito Federal', 'EmillyCunhaAzevedo@fleckens.hu', '70650-490', 'Quadra SHCES Quadra 0409 1543', 'Brazil', 'Thostiress', '(61) 8709-6134', to_date('7/23/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1361, 'Pedro Alves', 'São Paulo', 'PedroAzevedoAlves@fleckens.hu', '18111-050', 'Rua João Xavier Pontes 1656', 'Brazil', 'Exclasen', '(15) 7308-4142', to_date('4/27/1967', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1362, 'Enzo Ribeiro', 'Minas Gerais', 'EnzoAlvesRibeiro@einrot.com', '32013-750', 'Rua Mendes Pimentel 1959', 'Brazil', 'Spitilod', '(31) 4661-4267', to_date('4/30/2001', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1363, 'Gabrielle Correia', 'Bahia', 'GabrielleGomesCorreia@rhyta.com', '45604-065', 'Rua São Muntuns 754', 'Brazil', 'Hosseed', '(73) 3888-6311', to_date('1/17/2000', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1364, 'Sophia Fernandes', 'São Paulo', 'SophiaLimaFernandes@superrito.com', '08471-534', 'Rua Francisco Saracini 208', 'Brazil', 'Houttlences', '(11) 7929-5944', to_date('7/4/1973', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1365, 'Otávio Araujo', 'Paraná', 'OtavioRochaAraujo@jourrapide.com', '85819-690', 'Rua Doutor Sandino Erasmo de Amorim 373', 'Brazil', 'Loste1942', '(45) 2356-9693', to_date('7/23/1942', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1366, 'Fernanda Cardoso', 'São Paulo', 'FernandaSantosCardoso@superrito.com', '14405-359', 'Rua São Sebastião 657', 'Brazil', 'Trallese', '(16) 8910-8978', to_date('8/14/1994', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1367, 'Larissa Santos', 'Rio de Janeiro', 'LarissaCardosoSantos@cuvox.de', '27331-200', 'Rua Alberto Pereira dos Santos Filho 281', 'Brazil', 'Swittleir1977', '(24) 5689-4951', to_date('10/8/1977', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1368, 'Matilde Lima', 'Amazonas', 'MatildeRibeiroLima@dayrep.com', '69083-231', 'Rua 16 251', 'Brazil', 'Blen2001', '(92) 8789-9454', to_date('2/26/2001', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1369, 'Caio Barros', 'Goiás', 'CaioCardosoBarros@armyspy.com', '74690-840', 'Rua 10 1068', 'Brazil', 'Setime', '(62) 4206-9539', to_date('3/26/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1370, 'Vinícius Correia', 'Ceará', 'ViniciusFerreiraCorreia@gustr.com', '60349-260', 'Rua X 1438', 'Brazil', 'Thadentme58', '(85) 4612-8297', to_date('12/19/1958', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1371, 'Raissa Silva', 'São Paulo', 'RaissaSantosSilva@einrot.com', '12948-395', 'Estrada da Laje 714', 'Brazil', 'Thatel', '(11) 6532-8960', to_date('4/24/1985', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1372, 'Rodrigo Oliveira', 'Goiás', 'RodrigoGomesOliveira@dayrep.com', '75710-600', 'Rua 84 884', 'Brazil', 'Bothe1944', '(64) 9810-8823', to_date('6/22/1944', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1373, 'Larissa Gomes', 'Minas Gerais', 'LarissaSousaGomes@gustr.com', '37504-104', 'Rua Anardino de Souza 1291', 'Brazil', 'Letionance', '(35) 5217-7469', to_date('3/4/1943', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1374, 'Arthur Santos', 'Santa Catarina', 'ArthurCunhaSantos@armyspy.com', '89035-580', 'Praça Arno Bernardes 98', 'Brazil', 'Neon1978', '(47) 4598-2772', to_date('10/1/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1375, 'Luís Correia', 'Paraíba', 'LuisGoncalvesCorreia@gustr.com', '58107-400', 'Rua Maria do Socorro Targino de Araújo 1520', 'Brazil', 'Eimstand', '(83) 8390-9117', to_date('7/25/1984', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1376, 'Nicolas Pereira', 'Paraíba', 'NicolasMartinsPereira@fleckens.hu', '58307-002', 'Rua Francisco Marques da Fonseca 1261', 'Brazil', 'Alessee', '(83) 2351-4718', to_date('11/20/1985', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1377, 'Isabelle Martins', 'São Paulo', 'IsabellePintoMartins@jourrapide.com', '16078-255', 'Rua Carlos Berger 1340', 'Brazil', 'Forly1977', '(18) 3269-7669', to_date('9/20/1977', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1378, 'Otávio Alves', 'Minas Gerais', 'OtavioBarbosaAlves@teleworm.us', '38411-180', 'Rua Joaquim Cláudio Fernandes 233', 'Brazil', 'Abouter', '(34) 7707-2758', to_date('4/5/1956', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1379, 'Luan Araujo', 'Rio de Janeiro', 'LuanRibeiroAraujo@gustr.com', '20972-460', 'Rua Santa Filomena 1801', 'Brazil', 'Mander59', '(21) 6077-4893', to_date('7/18/1959', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1380, 'Kauan Martins', 'Rio de Janeiro', 'KauanPintoMartins@einrot.com', '20941-540', 'Rua São Jerônimo 251', 'Brazil', 'Clavory', '(21) 9042-9046', to_date('10/30/1986', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1381, 'Giovanna Castro', 'Amazonas', 'GiovannaCunhaCastro@dayrep.com', '69037-016', 'Alameda Grécia 1052', 'Brazil', 'Blesind', '(92) 9155-6625', to_date('4/29/1938', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1382, 'Aline Oliveira', 'Tocantins', 'AlineBarrosOliveira@armyspy.com', '77804-070', 'Rua Doze de Outubro 1151', 'Brazil', 'Egary1965', '(63) 2982-9895', to_date('6/16/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1383, 'Kauan Martins', 'Alagoas', 'KauanSantosMartins@jourrapide.com', '57075-630', 'Rua Elizeu Gomes de Sena 1604', 'Brazil', 'Whoser', '(82) 6382-8949', to_date('7/20/1963', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1384, 'Ana Cavalcanti', 'Goiás', 'AnaBarrosCavalcanti@einrot.com', '72859-288', 'Quadra Quadra 288 183', 'Brazil', 'Turner', '(61) 8871-6765', to_date('2/9/1971', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1385, 'Ryan Alves', 'Mato Grosso do Sul', 'RyanOliveiraAlves@armyspy.com', '79621-200', 'Rua Wanda Campos 314', 'Brazil', 'Buturing', '(67) 3814-2316', to_date('4/1/1990', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1386, 'Nicolash Almeida', 'Pernambuco', 'NicolashCardosoAlmeida@fleckens.hu', '50751-590', 'Rua Gália 25', 'Brazil', 'Monce1999', '(81) 3935-2877', to_date('11/11/1999', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1387, 'Felipe Melo', 'São Paulo', 'FelipeLimaMelo@superrito.com', '13617-850', 'Rua Renato Leme de Arruda 363', 'Brazil', 'Thembsed', '(19) 7115-5425', to_date('8/26/1996', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1388, 'Joao Oliveira', 'Rio Grande do Sul', 'JoaoCunhaOliveira@superrito.com', '95084-010', 'Rua Affonso Arinos 1482', 'Brazil', 'Camookeeas', '(54) 2370-4266', to_date('2/7/1944', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1389, 'Davi Melo', 'Paraná', 'DaviSantosMelo@rhyta.com', '85862-060', 'Rua Luz Marina 265', 'Brazil', 'Ofirther', '(45) 4997-9015', to_date('7/12/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1390, 'Melissa Fernandes', 'São Paulo', 'MelissaGomesFernandes@fleckens.hu', '03445-000', 'Rua Juno 1326', 'Brazil', 'Petly1989', '(11) 8532-2864', to_date('4/3/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1391, 'Samuel Silva', 'Minas Gerais', 'SamuelPintoSilva@dayrep.com', '36305-110', 'Rua Doutor Álvaro Viana Filho 1142', 'Brazil', 'Anceent', '(32) 4044-2021', to_date('12/19/1939', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1392, 'Vitór Melo', 'São Paulo', 'VitorSantosMelo@dayrep.com', '09171-780', 'Travessa Monte Branco 612', 'Brazil', 'Hadyinst', '(11) 8649-8497', to_date('3/10/1965', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1393, 'Douglas Barros', 'Rio Grande do Sul', 'DouglasSantosBarros@superrito.com', '99010-480', 'Rua Etelvina Annes 952', 'Brazil', 'Rembed', '(54) 2117-2450', to_date('12/27/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1394, 'Alex Cardoso', 'São Paulo', 'AlexCarvalhoCardoso@gustr.com', '08762-270', 'Rua Tailândia 265', 'Brazil', 'Hiscall', '(11) 8886-2154', to_date('8/12/1935', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1395, 'Ryan Castro', 'São Paulo', 'RyanGoncalvesCastro@fleckens.hu', '09361-365', 'Rua André de Almeida Maia 471', 'Brazil', 'Gliver', '(11) 8335-3112', to_date('2/22/1975', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1396, 'Vitór Rocha', 'Rio de Janeiro', 'VitorPereiraRocha@armyspy.com', '24210-180', 'Travessa São Domingos 1777', 'Brazil', 'Surmay1993', '(21) 5441-8442', to_date('8/20/1993', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1397, 'Sarah Melo', 'São Paulo', 'SarahAzevedoMelo@armyspy.com', '09840-010', 'Rua Ágata 76', 'Brazil', 'Witaken', '(11) 6291-8396', to_date('12/30/1998', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1398, 'Kauan Almeida', 'São Paulo', 'KauanGomesAlmeida@fleckens.hu', '06850-140', 'Avenida Itapeciricanosdos 1529', 'Brazil', 'Achat1956', '(11) 3395-2496', to_date('1/10/1956', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1399, 'Breno Lima', 'São Paulo', 'BrenoRodriguesLima@dayrep.com', '18271-850', 'Alameda Fábio Antonio Jenner de Farias 165', 'Brazil', 'Actly1938', '(15) 2430-3295', to_date('1/18/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1400, 'Ryan Almeida', 'Bahia', 'RyanPintoAlmeida@rhyta.com', '41342-540', 'Caminho 2 1854', 'Brazil', 'Whostell', '(71) 7610-7154', to_date('4/28/1947', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1401, 'Sophia Oliveira', 'Rio de Janeiro', 'SophiaCostaOliveira@armyspy.com', '23545-146', 'Rua Violeta 1290', 'Brazil', 'Quablosom', '(21) 6927-2241', to_date('10/13/1958', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1402, 'José Fernandes', 'Ceará', 'JoseGoncalvesFernandes@teleworm.us', '60872-330', 'Rua São Jorge 988', 'Brazil', 'Haling', '(85) 2003-6597', to_date('6/10/1944', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1403, 'Clara Araujo', 'Bahia', 'ClaraDiasAraujo@teleworm.us', '44017-580', 'Rua Medalim 440', 'Brazil', 'Theepearered', '(75) 8676-8131', to_date('12/4/1971', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1404, 'Alex Correia', 'Paraná', 'AlexBarrosCorreia@armyspy.com', '85903-020', 'Rua Terra Roxa 1937', 'Brazil', 'Baccoulesty', '(45) 4953-7272', to_date('9/9/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1405, 'Beatrice Ribeiro', 'Paraná', 'BeatriceAlvesRibeiro@teleworm.us', '82100-705', 'Praça José Opolz 1018', 'Brazil', 'Clon1978', '(41) 5626-9741', to_date('2/4/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1406, 'Carla Ribeiro', 'São Paulo', 'CarlaSilvaRibeiro@teleworm.us', '08830-710', 'Rua Tobias Barreto 1067', 'Brazil', 'Nearst', '(11) 6225-5202', to_date('11/21/1996', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1407, 'Alice Alves', 'Rio de Janeiro', 'AliceLimaAlves@gustr.com', '25560-380', 'Rua Caracas 173', 'Brazil', 'Toloses', '(21) 5224-7693', to_date('10/16/1955', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1408, 'Nicolas Pereira', 'Pernambuco', 'NicolasMartinsPereira@dayrep.com', '53240-720', 'Rua Presidente Kennedy 1367', 'Brazil', 'Nurreacuot', '(81) 4438-2642', to_date('11/12/1938', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1409, 'Livia Cunha', 'Paraná', 'LiviaCarvalhoCunha@jourrapide.com', '84035-070', 'Rua Clóvis Bevilácqua 950', 'Brazil', 'Aptaidene', '(42) 4927-2869', to_date('3/25/1984', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1410, 'Beatriz Azevedo', 'Goiás', 'BeatrizCardosoAzevedo@armyspy.com', '74475-360', 'Rua Otávio Lúcio 260', 'Brazil', 'Anducalliew', '(62) 3246-8156', to_date('6/17/1997', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1411, 'Beatrice Cunha', 'Minas Gerais', 'BeatriceCorreiaCunha@jourrapide.com', '37504-602', 'Rua Antônio Pereira de Almeida 18', 'Brazil', 'Lects1942', '(35) 3742-4344', to_date('2/16/1942', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1412, 'Bruna Ferreira', 'Paraná', 'BrunaOliveiraFerreira@dayrep.com', '80010-070', 'Rua Senador Alencar Guimarães 142', 'Brazil', 'Salogned54', '(41) 9180-4993', to_date('5/19/1954', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1413, 'Marisa Melo', 'Goiás', 'MarisaDiasMelo@rhyta.com', '74655-080', 'Rua 19 1890', 'Brazil', 'Thaddle', '(62) 8647-3468', to_date('11/2/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1414, 'Ryan Carvalho', 'Bahia', 'RyanAzevedoCarvalho@armyspy.com', '41705-240', 'Rua Euzébio Nunes de Paiva 1494', 'Brazil', 'Nink1959', '(71) 5068-7909', to_date('10/3/1959', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1415, 'Anna Pinto', 'São Paulo', 'AnnaCavalcantiPinto@fleckens.hu', '13304-630', 'Rua Abílio Piunti 137', 'Brazil', 'Keire1938', '(11) 6549-9215', to_date('4/15/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1416, 'Luiza Fernandes', 'Bahia', 'LuizaBarrosFernandes@superrito.com', '40349-015', 'Rua Carlos Durval 208', 'Brazil', 'Thadly', '(71) 7585-5508', to_date('8/4/1947', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1417, 'Clara Rodrigues', 'Maranhão', 'ClaraCostaRodrigues@jourrapide.com', '65070-670', 'Rua Antônio Mont Alverne 1440', 'Brazil', 'Equir1941', '(98) 2328-2234', to_date('12/22/1941', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1418, 'Kai Martins', 'Bahia', 'KaiCavalcantiMartins@cuvox.de', '40352-342', '3ª Travessa Bahia 1537', 'Brazil', 'Proff1976', '(71) 4456-4347', to_date('10/5/1976', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1419, 'Emilly Ferreira', 'São Paulo', 'EmillySantosFerreira@armyspy.com', '05710-040', 'Rua Higino Angles 1147', 'Brazil', 'Hicen1949', '(11) 6800-6031', to_date('1/12/1949', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1420, 'Murilo Dias', 'Rio de Janeiro', 'MuriloSantosDias@einrot.com', '20943-260', 'Travessa Ernesto 1526', 'Brazil', 'Therfory1964', '(21) 5915-2548', to_date('10/18/1964', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1421, 'Nicole Dias', 'Ceará', 'NicoleRochaDias@gustr.com', '60823-030', 'Rua Kelly 1049', 'Brazil', 'Havinch41', '(85) 5887-9964', to_date('9/18/1941', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1422, 'Luiz Correia', 'São Paulo', 'LuizBarrosCorreia@gustr.com', '08121-220', 'Avenida Canal de Tutóia 1034', 'Brazil', 'Approkill', '(11) 2437-7729', to_date('1/5/1964', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1423, 'Nicolash Barbosa', 'Minas Gerais', 'NicolashOliveiraBarbosa@einrot.com', '35900-321', 'Rua Indaiá 654', 'Brazil', 'Monatur', '(31) 6623-2028', to_date('9/8/1970', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1424, 'Guilherme Azevedo', 'Goiás', 'GuilhermeMeloAzevedo@gustr.com', '74905-580', 'Rua Minuano 458', 'Brazil', 'Norsestay42', '(62) 8983-7550', to_date('6/11/1942', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1425, 'Livia Lima', 'Mato Grosso do Sul', 'LiviaGomesLima@superrito.com', '79824-200', 'Rua Manoel Santiago 315', 'Brazil', 'Efivishereme', '(67) 8302-3676', to_date('12/24/1995', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1426, 'Alex Melo', 'São Paulo', 'AlexBarbosaMelo@fleckens.hu', '06293-030', 'Rua Jandaia 678', 'Brazil', 'Whys1957', '(11) 4257-8911', to_date('1/13/1957', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1427, 'Sophia Araujo', 'Goiás', 'SophiaFerreiraAraujo@fleckens.hu', '74590-540', 'Avenida Ormezina Naves Machado 590', 'Brazil', 'Forly1959', '(62) 6125-6228', to_date('3/5/1959', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1428, 'Carlos Silva', 'Rio Grande do Norte', 'CarlosMartinsSilva@fleckens.hu', '59040-087', 'Vila Esperança 764', 'Brazil', 'Wastams', '(84) 7641-2559', to_date('2/25/1973', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1429, 'Cauã Alves', 'Ceará', 'CauaBarrosAlves@dayrep.com', '60360-720', 'Rua Vale Costa 1334', 'Brazil', 'Stectint', '(85) 6658-6712', to_date('2/3/1972', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1430, 'Beatrice Correia', 'Rio Grande do Norte', 'BeatriceSousaCorreia@rhyta.com', '59115-445', 'Rua São João Del Rey 1020', 'Brazil', 'Lairger', '(84) 3736-8356', to_date('7/4/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1431, 'Ryan Cavalcanti', 'Tocantins', 'RyanCorreiaCavalcanti@dayrep.com', '77064-026', 'Rua Raimundo Galvão da Cruz 1651', 'Brazil', 'Preall', '(63) 4173-2503', to_date('3/17/1962', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1432, 'Erick Santos', 'São Paulo', 'ErickRochaSantos@cuvox.de', '18605-245', 'Rua das Violetas 746', 'Brazil', 'Wilier', '(14) 9795-6228', to_date('5/22/1973', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1433, 'Sophia Barros', 'Santa Catarina', 'SophiaRodriguesBarros@armyspy.com', '88047-505', 'Servidão Araquari 370', 'Brazil', 'Moseve', '(48) 3788-3138', to_date('7/5/1950', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1434, 'Luis Gomes', 'Mato Grosso do Sul', 'LuisAraujoGomes@rhyta.com', '79034-334', 'Rua Irapoã 1857', 'Brazil', 'Exproul', '(67) 7499-4493', to_date('9/5/1936', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1435, 'Gustavo Dias', 'Minas Gerais', 'GustavoAraujoDias@superrito.com', '35661-314', 'Rua Engenheiro José Guimarães 196', 'Brazil', 'Prompoing', '(37) 2013-2916', to_date('2/1/1979', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1436, 'Carolina Fernandes', 'Rio de Janeiro', 'CarolinaMeloFernandes@gustr.com', '22461-210', 'Rua Getúlio das Neves 1218', 'Brazil', 'Altoot37', '(21) 6760-9109', to_date('6/19/1937', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1437, 'Rafael Costa', 'São Paulo', 'RafaelSantosCosta@jourrapide.com', '09855-280', 'Rua Serra Dourada 1052', 'Brazil', 'Moste1951', '(11) 6533-2069', to_date('11/11/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1438, 'Letícia Ribeiro', 'Amazonas', 'LeticiaCunhaRibeiro@armyspy.com', '69097-290', 'Rua A 1 7', 'Brazil', 'Hishooked', '(92) 2390-7972', to_date('5/17/1956', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1439, 'Isabella Cavalcanti', 'Paraná', 'IsabellaCostaCavalcanti@fleckens.hu', '83304-400', 'Rua Helena Cordeiro Favoretto 423', 'Brazil', 'Betteramer', '(41) 4856-8040', to_date('2/22/1964', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1440, 'Luís Gomes', 'Bahia', 'LuisSouzaGomes@gustr.com', '40040-415', 'Vila Cunha 200', 'Brazil', 'Tweranneirs77', '(71) 7019-4110', to_date('7/6/1977', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1441, 'Daniel Cardoso', 'Rio de Janeiro', 'DanielSilvaCardoso@dayrep.com', '26187-230', 'Rua Getúlio de Moura Filho 1522', 'Brazil', 'Youlat', '(21) 5384-6960', to_date('11/25/1979', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1442, 'Vinicius Barbosa', 'Rio de Janeiro', 'ViniciusPintoBarbosa@rhyta.com', '21740-090', 'Rua O 629', 'Brazil', 'Pribles', '(21) 4153-2412', to_date('6/28/1990', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1443, 'Mateus Alves', 'Goiás', 'MateusRodriguesAlves@superrito.com', '75909-010', 'Rua Rozulino Campos 1104', 'Brazil', 'Whicess', '(64) 7987-7292', to_date('6/6/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1444, 'Douglas Dias', 'Pará', 'DouglasGomesDias@gustr.com', '67113-530', 'Rua Dezesseis 746', 'Brazil', 'Thoster', '(91) 4502-9419', to_date('6/12/1996', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1445, 'Pedro Carvalho', 'Rio Grande do Sul', 'PedroCavalcantiCarvalho@cuvox.de', '96425-060', 'Rua Manoelinha Araújo 734', 'Brazil', 'Agave1975', '(53) 2272-9001', to_date('4/2/1975', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1446, 'Erick Ferreira', 'Paraná', 'ErickCorreiaFerreira@einrot.com', '87043-415', 'Rua Pioneira Guilhermina Mazolini 967', 'Brazil', 'Rablect89', '(44) 2339-3061', to_date('11/30/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1447, 'Igor Oliveira', 'Mato Grosso', 'IgorCunhaOliveira@fleckens.hu', '78098-310', 'Rua E 657', 'Brazil', 'Coneire', '(65) 3209-8513', to_date('8/22/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1448, 'Giovana Dias', 'Minas Gerais', 'GiovanaAraujoDias@jourrapide.com', '36033-300', 'Rua Tom Fagundes 1829', 'Brazil', 'Extriveromen52', '(32) 4352-3982', to_date('1/27/1952', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1449, 'José Melo', 'São Paulo', 'JoseRochaMelo@gustr.com', '18706-826', 'Rua Poços de Caldas 1421', 'Brazil', 'Haray1983', '(14) 2408-6340', to_date('10/14/1983', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1450, 'Isabelle Rocha', 'Rio de Janeiro', 'IsabelleSilvaRocha@gustr.com', '20943-070', 'Travessa Chalé 1279', 'Brazil', 'Dianted', '(21) 4493-8511', to_date('12/9/1948', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1451, 'Bruno Fernandes', 'Pará', 'BrunoAzevedoFernandes@gustr.com', '68181-380', 'Travessa Primeira 1406', 'Brazil', 'Bobselp', '(91) 5056-4855', to_date('1/22/1946', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1452, 'Clara Martins', 'São Paulo', 'ClaraAlmeidaMartins@fleckens.hu', '15810-475', 'Rua Brasília 52', 'Brazil', 'Shat1961', '(17) 3093-4826', to_date('11/5/1961', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1453, 'Ana Cardoso', 'São Paulo', 'AnaPintoCardoso@gustr.com', '04108-000', 'Rua José do Patrocínio 1', 'Brazil', 'Thassences', '(11) 9023-2627', to_date('2/11/1947', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1454, 'Vitor Pereira', 'Amapá', 'VitorBarrosPereira@cuvox.de', '68906-640', 'Rua Maria Torres da Silva 1165', 'Brazil', 'Soody1938', '(96) 2028-4742', to_date('3/23/1938', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1455, 'Melissa Gomes', 'Minas Gerais', 'MelissaCastroGomes@rhyta.com', '31210-780', 'Rua Formiga 585', 'Brazil', 'Itth1995', '(31) 9592-2950', to_date('8/18/1995', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1456, 'Leonardo Azevedo', 'Rio de Janeiro', 'LeonardoRochaAzevedo@teleworm.us', '25225-630', 'Rua Rodes 622', 'Brazil', 'Oural1952', '(21) 9859-5467', to_date('5/15/1952', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1457, 'Leila Martins', 'São Paulo', 'LeilaAlvesMartins@rhyta.com', '14026-578', 'Rua Doutor Mário de Assis Moura 930', 'Brazil', 'Nuffeamed', '(16) 3942-4167', to_date('12/16/1992', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1458, 'Thiago Rodrigues', 'Rio Grande do Norte', 'ThiagoSilvaRodrigues@superrito.com', '59139-140', 'Rua do Xique Xique 1941', 'Brazil', 'Uppound', '(84) 7986-8272', to_date('6/15/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1459, 'Victor Dias', 'Bahia', 'VictorSilvaDias@gustr.com', '44025-270', 'Rua Brigadeiro Eduardo Gomes 257', 'Brazil', 'Whorknotho', '(75) 6761-3482', to_date('7/1/1970', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1460, 'Julian Araujo', 'São Paulo', 'JulianAlmeidaAraujo@cuvox.de', '14808-194', 'Avenida Abigail da Silva Almeida Leite 199', 'Brazil', 'Rompheight', '(16) 4995-4428', to_date('11/23/1940', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1461, 'Enzo Carvalho', 'São Paulo', 'EnzoAraujoCarvalho@teleworm.us', '01519-000', 'Rua do Lavapés 1403', 'Brazil', 'Judid1968', '(11) 3095-7853', to_date('4/2/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1462, 'Kaua Souza', 'Rio Grande do Sul', 'KauaPereiraSouza@rhyta.com', '91920-273', 'Acesso D - 1 512', 'Brazil', 'Behend', '(51) 3182-7988', to_date('11/25/1945', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1463, 'Carolina Gomes', 'Goiás', 'CarolinaBarbosaGomes@dayrep.com', '73814-145', 'Rua Antonio Padre Thiago 1595', 'Brazil', 'Allust', '(61) 5940-6367', to_date('8/27/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1464, 'Isabela Correia', 'Rio de Janeiro', 'IsabelaCostaCorreia@jourrapide.com', '26413-280', 'Rua Aratu 1948', 'Brazil', 'Rachowasun', '(21) 8143-7838', to_date('11/19/1985', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1465, 'Cauã Carvalho', 'São Paulo', 'CauaRibeiroCarvalho@armyspy.com', '12236-790', 'Rua Manuel Barbosa de Souza 1924', 'Brazil', 'Ingentersed1950', '(12) 2948-4348', to_date('11/8/1950', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1466, 'Luís Lima', 'São Paulo', 'LuisSantosLima@dayrep.com', '13562-382', 'Rua Roberto de Jesus Affonso 1580', 'Brazil', 'Coloutere', '(16) 8580-8019', to_date('11/23/1942', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1467, 'Beatriz Barbosa', 'Paraná', 'BeatrizSouzaBarbosa@jourrapide.com', '86038-470', 'Rua Otávio Salles Almeida Leite 1156', 'Brazil', 'Morion', '(43) 2658-9643', to_date('9/25/1952', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1468, 'Guilherme Pinto', 'São Paulo', 'GuilhermeBarbosaPinto@cuvox.de', '12223-130', 'Rua José Cândido de Melo 1018', 'Brazil', 'Pladithe', '(12) 4644-2266', to_date('1/10/1972', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1469, 'Emily Ferreira', 'São Paulo', 'EmilyCarvalhoFerreira@superrito.com', '12070-210', 'Rua Cândida Moreira 326', 'Brazil', 'Redet1999', '(12) 4574-4355', to_date('5/8/1999', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1470, 'Lara Sousa', 'Rio de Janeiro', 'LaraCardosoSousa@superrito.com', '20010-070', 'Rua Cais Pharoux 449', 'Brazil', 'Noins1937', '(21) 9043-9744', to_date('1/13/1937', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1471, 'Otávio Souza', 'Bahia', 'OtavioRodriguesSouza@dayrep.com', '45603-485', 'Travessa São Jorge 1555', 'Brazil', 'Mislivend', '(73) 7900-8433', to_date('10/24/1943', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1472, 'Manuela Rodrigues', 'Minas Gerais', 'ManuelaSouzaRodrigues@jourrapide.com', '37704-288', 'Rua Augusto Zonno 68', 'Brazil', 'Efins1989', '(35) 8638-7081', to_date('12/25/1989', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1473, 'Kauan Castro', 'Amazonas', 'KauanFerreiraCastro@einrot.com', '69020-630', 'Travessa da Rodooviário 131', 'Brazil', 'Shesed', '(92) 6632-5928', to_date('11/20/1948', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1474, 'Luiz Oliveira', 'Ceará', 'LuizPereiraOliveira@jourrapide.com', '60183-430', 'Rua Rui Guedes 513', 'Brazil', 'Otham1987', '(85) 8260-2683', to_date('10/20/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1475, 'Maria Lima', 'São Paulo', 'MariaBarbosaLima@dayrep.com', '13451-136', 'Rua Distrito Federal 1246', 'Brazil', 'Upoctin', '(19) 4967-7630', to_date('12/15/1969', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1476, 'Luana Oliveira', 'Rio Grande do Sul', 'LuanaMeloOliveira@fleckens.hu', '93120-250', 'Praça Frederico Adolfo Muller 687', 'Brazil', 'Thany1967', '(51) 2533-7424', to_date('10/3/1967', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1477, 'Evelyn Castro', 'São Paulo', 'EvelynGomesCastro@armyspy.com', '16402-135', 'Rua Coronel José André Junqueira 980', 'Brazil', 'Couglag1997', '(19) 4043-5532', to_date('8/11/1997', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1478, 'Gabrielle Oliveira', 'Santa Catarina', 'GabrielleGoncalvesOliveira@armyspy.com', '88811-525', 'Rua Vidal Ramos 509', 'Brazil', 'Poll1945', '(48) 7737-9564', to_date('5/12/1945', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1479, 'Eduardo Rocha', 'Rio Grande do Sul', 'EduardoGoncalvesRocha@rhyta.com', '96087-040', 'Rua Nereu Nery da Cunha 1650', 'Brazil', 'Agavered', '(53) 7612-6852', to_date('5/21/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1480, 'Yasmin Fernandes', 'Tocantins', 'YasminGomesFernandes@superrito.com', '77023-540', 'Quadra 1006 Sul Alameda 1 1004', 'Brazil', 'Brelf1941', '(63) 3203-3582', to_date('11/6/1941', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1481, 'Isabela Melo', 'Minas Gerais', 'IsabelaCardosoMelo@gustr.com', '31370-690', 'Rua Um 201', 'Brazil', 'Andii1965', '(31) 2919-8066', to_date('1/8/1965', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1482, 'Luiza Fernandes', 'Pernambuco', 'LuizaSousaFernandes@cuvox.de', '51250-080', 'Rua Antonina Uchôa 1994', 'Brazil', 'Drach1970', '(81) 2390-8504', to_date('11/25/1970', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1483, 'Kauan Carvalho', 'São Paulo', 'KauanCardosoCarvalho@rhyta.com', '02408-050', 'Rua Maria Casali Bueno 824', 'Brazil', 'Worturearown', '(11) 7304-8165', to_date('4/17/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1484, 'Tânia Carvalho', 'São Paulo', 'TaniaGomesCarvalho@fleckens.hu', '14066-327', 'Rua Nelson de Bortoli 667', 'Brazil', 'Momall', '(16) 3135-8747', to_date('1/11/1974', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1485, 'Sophia Cardoso', 'São Paulo', 'SophiaPintoCardoso@dayrep.com', '03450-060', 'Rua Benedito Antônio Silvério 1185', 'Brazil', 'Drigh1952', '(11) 5091-3578', to_date('8/30/1952', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1486, 'Victor Lima', 'Rio de Janeiro', 'VictorFerreiraLima@jourrapide.com', '26525-123', 'Travessa Gumercindo José Carneiro 100', 'Brazil', 'Sunitoomas', '(21) 5335-6158', to_date('6/26/1945', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1487, 'Brenda Martins', 'Bahia', 'BrendaAraujoMartins@fleckens.hu', '44032-530', 'Rua Pelé 139', 'Brazil', 'Upought66', '(75) 2777-7897', to_date('12/27/1966', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1488, 'Ryan Santos', 'Minas Gerais', 'RyanCavalcantiSantos@cuvox.de', '33902-710', 'Avenida Sete de Setembro 1277', 'Brazil', 'Entes1988', '(31) 7200-7881', to_date('12/5/1988', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1489, 'Alice Araujo', 'Santa Catarina', 'AliceCarvalhoAraujo@superrito.com', '88708-849', 'Rua Arminda Cardoso Goulart 866', 'Brazil', 'Whimpappered', '(48) 2609-3650', to_date('5/27/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1490, 'Giovanna Cunha', 'Bahia', 'GiovannaRibeiroCunha@fleckens.hu', '40325-205', '1ª Travessa Doutor Raimundo Mesquita 1028', 'Brazil', 'Menbeely1988', '(71) 6002-5869', to_date('3/2/1988', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1491, 'Lavinia Ferreira', 'Rio Grande do Sul', 'LaviniaRodriguesFerreira@dayrep.com', '94100-300', 'Rua Brito Peixoto 1499', 'Brazil', 'Blebougge98', '(51) 9359-8563', to_date('8/26/1998', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1492, 'Carla Souza', 'São Paulo', 'CarlaPintoSouza@teleworm.us', '03171-070', 'Rua Afonso Milliet 1399', 'Brazil', 'Whathim', '(11) 7110-3406', to_date('8/15/1990', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1493, 'Vitor Souza', 'Paraná', 'VitorRochaSouza@einrot.com', '83706-420', 'Rua Papagaio 1218', 'Brazil', 'Falwas', '(41) 3009-6781', to_date('7/4/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1494, 'Isabela Cardoso', 'Rio de Janeiro', 'IsabelaFernandesCardoso@dayrep.com', '21746-170', 'Rua Três Quedas 202', 'Brazil', 'Thishint', '(21) 6210-3534', to_date('4/23/1962', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1495, 'Anna Santos', 'Santa Catarina', 'AnnaAlvesSantos@gustr.com', '88817-646', 'Rua 310 778', 'Brazil', 'Wens1945', '(48) 4462-7797', to_date('6/29/1945', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1496, 'Maria Castro', 'Rio Grande do Norte', 'MariaBarrosCastro@einrot.com', '59114-005', 'Rua Ana Nogueira de Macedo 317', 'Brazil', 'Witelf', '(84) 4962-4775', to_date('4/30/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1497, 'Gabrielle Barros', 'Minas Gerais', 'GabrielleAlmeidaBarros@superrito.com', '30440-200', 'Praça da Liberdade 1650', 'Brazil', 'Youreave', '(31) 3571-5263', to_date('7/6/1993', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1498, 'Lavinia Costa', 'São Paulo', 'LaviniaBarrosCosta@dayrep.com', '02470-060', 'Rua Miguel de Almeida 23', 'Brazil', 'Mrsexamme', '(11) 8122-8003', to_date('9/3/1943', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1499, 'Eduardo Barros', 'Minas Gerais', 'EduardoAlvesBarros@rhyta.com', '31370-580', 'Rua Dirceu Duarte Braga 1168', 'Brazil', 'Tindin', '(31) 3869-8106', to_date('1/3/1953', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1500, 'Luiza Silva', 'São Paulo', 'LuizaOliveiraSilva@dayrep.com', '01440-030', 'Rua Desembargador Vicente Penteado 931', 'Brazil', 'Blothe1982', '(11) 4402-7679', to_date('6/9/1982', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1501, 'Bruna Cunha', 'Rio de Janeiro', 'BrunaAlmeidaCunha@jourrapide.com', '25635-340', 'Rua Manoel Vieira Bayão 490', 'Brazil', 'Frobon', '(24) 9333-5337', to_date('11/26/1989', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1502, 'Yasmin Sousa', 'São Paulo', 'YasminCastroSousa@superrito.com', '18025-620', 'Praça Projetada 855', 'Brazil', 'Ficand', '(15) 5866-6858', to_date('4/25/1974', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1503, 'Vinícius Silva', 'Minas Gerais', 'ViniciusLimaSilva@jourrapide.com', '35661-250', 'Alameda das Mangabeiras 459', 'Brazil', 'Monvill', '(37) 3506-3155', to_date('7/30/1954', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1504, 'Diego Sousa', 'Rio Grande do Sul', 'DiegoGoncalvesSousa@dayrep.com', '91787-490', 'Rua Dona Malvina 74', 'Brazil', 'Flike1972', '(51) 9343-8852', to_date('6/21/1972', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1505, 'Guilherme Ferreira', 'São Paulo', 'GuilhermeBarbosaFerreira@cuvox.de', '07042-260', 'Rua Quintino Bocaiúva 116', 'Brazil', 'Othered', '(11) 3812-4720', to_date('3/25/1956', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1506, 'Erick Ferreira', 'Pará', 'ErickGomesFerreira@superrito.com', '67145-240', 'Travessa Cristo Rei 1635', 'Brazil', 'Prourne', '(91) 3494-5935', to_date('2/9/1952', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1507, 'Gabriel Carvalho', 'Mato Grosso do Sul', 'GabrielAlmeidaCarvalho@dayrep.com', '79041-130', 'Rua Professor Xandinho 959', 'Brazil', 'Hants1968', '(67) 6405-3310', to_date('3/26/1968', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1508, 'Rafaela Silva', 'Rio de Janeiro', 'RafaelaRodriguesSilva@armyspy.com', '27935-565', 'Vila A 862', 'Brazil', 'Bandonly', '(22) 2209-2756', to_date('6/15/1959', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1509, 'Camila Azevedo', 'São Paulo', 'CamilaPereiraAzevedo@einrot.com', '08141-740', 'Rua Maria Célia Correa 1701', 'Brazil', 'Inceire1993', '(11) 7071-3991', to_date('1/12/1993', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1510, 'Lucas Carvalho', 'Goiás', 'LucasMartinsCarvalho@dayrep.com', '72862-511', 'Quadra Quadra 11 10', 'Brazil', 'Vinter', '(61) 6997-2057', to_date('1/19/1984', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1511, 'Renan Pinto', 'São Paulo', 'RenanBarbosaPinto@cuvox.de', '16406-030', 'Rua Visconde de Cairu 855', 'Brazil', 'Whickmankned', '(19) 6693-3105', to_date('4/19/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1512, 'Manuela Gomes', 'São Paulo', 'ManuelaAzevedoGomes@cuvox.de', '14805-310', 'Rua Milton Lopasso 1649', 'Brazil', 'Xand1985', '(16) 9202-8251', to_date('12/14/1985', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1513, 'Miguel Cavalcanti', 'Distrito Federal', 'MiguelRibeiroCavalcanti@armyspy.com', '72310-218', 'Conjunto SM-SE Conjunto 18 170', 'Brazil', 'Dourinks', '(61) 7740-3907', to_date('1/21/1942', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1514, 'Marcos Santos', 'Pará', 'MarcosCarvalhoSantos@gustr.com', '66020-070', 'Rua do Aveiro 200', 'Brazil', 'Whatlet', '(91) 9469-4992', to_date('9/19/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1515, 'Julian Oliveira', 'Bahia', 'JulianMartinsOliveira@jourrapide.com', '41245-100', 'Rua Maria de Fátima 233', 'Brazil', 'Conice56', '(71) 9825-2089', to_date('7/12/1956', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1516, 'Estevan Cavalcanti', 'São Paulo', 'EstevanAlmeidaCavalcanti@superrito.com', '02318-310', 'Rua Antônio José Parra Primeiro 1817', 'Brazil', 'Apprive', '(11) 2386-4308', to_date('10/12/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1517, 'Nicole Cunha', 'São Paulo', 'NicolePintoCunha@armyspy.com', '06765-080', 'Rua José Francisco dos Santos 1574', 'Brazil', 'Theitchers', '(11) 2324-5160', to_date('6/7/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1518, 'Vitória Santos', 'Paraíba', 'VitoriaLimaSantos@teleworm.us', '58056-510', 'Rua Beraldo de Oliveira 692', 'Brazil', 'Agrapper', '(83) 7010-6448', to_date('3/12/2000', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1519, 'Gabrielle Cardoso', 'Mato Grosso do Sul', 'GabrielleCostaCardoso@dayrep.com', '79071-321', 'Rua Elias Orro 951', 'Brazil', 'Theyel94', '(67) 5656-3000', to_date('7/13/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1520, 'Davi Melo', 'Rio de Janeiro', 'DaviAraujoMelo@rhyta.com', '24365-279', 'Rua Sete 1562', 'Brazil', 'Suffele', '(21) 4705-5071', to_date('10/5/1973', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1521, 'Larissa Barros', 'Rio de Janeiro', 'LarissaDiasBarros@einrot.com', '25965-360', 'Rua Santiago José Delgado 666', 'Brazil', 'Ances1966', '(21) 6093-6501', to_date('4/22/1966', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1522, 'Letícia Castro', 'São Paulo', 'LeticiaFernandesCastro@teleworm.us', '18114-130', 'Rua Rodrigues Macedo 1375', 'Brazil', 'Amming', '(15) 2116-6275', to_date('11/28/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1523, 'Rafael Sousa', 'São Paulo', 'RafaelAlmeidaSousa@teleworm.us', '13610-825', 'Rua Geni P. Cicone 474', 'Brazil', 'Olde1951', '(19) 6728-5574', to_date('10/23/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1524, 'Camila Melo', 'São Paulo', 'CamilaPereiraMelo@rhyta.com', '09131-280', 'Rua Campos Negreiros 1803', 'Brazil', 'Lighick', '(11) 2621-6913', to_date('10/21/1960', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1525, 'Tomás Castro', 'São Paulo', 'TomasFernandesCastro@armyspy.com', '14401-157', 'Rua Turido Marangoni 1161', 'Brazil', 'Hitho1994', '(16) 8050-5757', to_date('2/26/1994', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1526, 'Guilherme Sousa', 'Rio Grande do Norte', 'GuilhermeCastroSousa@einrot.com', '59040-570', 'Vila Regente 1601', 'Brazil', 'Deng1934', '(84) 5259-8200', to_date('9/11/1934', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1527, 'Aline Pereira', 'Pernambuco', 'AlineLimaPereira@dayrep.com', '54370-010', 'Rua Adelmo Raposo 582', 'Brazil', 'Defe1994', '(81) 5132-6335', to_date('5/23/1994', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1528, 'Marisa Cavalcanti', 'Pernambuco', 'MarisaOliveiraCavalcanti@gustr.com', '54355-732', 'Rua Vespesiano 1443', 'Brazil', 'Hopecover1969', '(81) 6235-9190', to_date('10/13/1969', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1529, 'Carlos Santos', 'São Paulo', 'CarlosFerreiraSantos@rhyta.com', '08554-040', 'Rua Pará 269', 'Brazil', 'Weld1978', '(11) 7792-2552', to_date('2/12/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1530, 'Paulo Fernandes', 'Paraná', 'PauloPereiraFernandes@superrito.com', '85818-757', 'Rua Sereia 874', 'Brazil', 'Cartheindfar1999', '(45) 5423-3983', to_date('7/17/1999', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1531, 'Isabella Azevedo', 'Mato Grosso do Sul', 'IsabellaCostaAzevedo@armyspy.com', '79093-800', 'Rua Equinócio 71', 'Brazil', 'Sheire', '(67) 6881-8833', to_date('10/3/1954', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1532, 'Gabrielle Martins', 'Pernambuco', 'GabrielleFerreiraMartins@dayrep.com', '55643-510', 'Rua Secundária 421', 'Brazil', 'Yemand', '(81) 6605-9529', to_date('3/9/1984', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1533, 'Camila Correia', 'Minas Gerais', 'CamilaBarrosCorreia@einrot.com', '30668-184', 'Beco C 1077', 'Brazil', 'Whougho', '(31) 5181-3600', to_date('4/11/1936', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1534, 'Julian Ribeiro', 'Pernambuco', 'JulianPintoRibeiro@einrot.com', '53270-240', 'Estrada de Aguazinha 1436', 'Brazil', 'Rephrom', '(81) 2873-9616', to_date('3/10/1960', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1535, 'Kauã Gomes', 'Rio Grande do Sul', 'KauaCastroGomes@armyspy.com', '91430-140', 'Praça Monsenhor Avelino Dalla Vecchia 1552', 'Brazil', 'Rece1983', '(51) 2652-8918', to_date('10/26/1983', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1536, 'Paulo Pereira', 'Rio de Janeiro', 'PauloCardosoPereira@rhyta.com', '21531-470', 'Rua Maria das Graças 241', 'Brazil', 'Thessid', '(21) 8059-7235', to_date('4/27/1954', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1537, 'Nicole Ferreira', 'Rondônia', 'NicolePintoFerreira@gustr.com', '78918-791', 'Avenida Guaporé 1229', 'Brazil', 'Preseved1970', '(69) 6311-2822', to_date('4/1/1970', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1538, 'Samuel Correia', 'São Paulo', 'SamuelMartinsCorreia@teleworm.us', '03690-080', 'Rua Sino Vitória 14', 'Brazil', 'Somaked', '(11) 5077-4147', to_date('6/6/1991', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1539, 'Evelyn Barbosa', 'Minas Gerais', 'EvelynSouzaBarbosa@jourrapide.com', '36202-196', 'Rua Professora Santina Viana 1771', 'Brazil', 'Mighte', '(32) 8668-6244', to_date('4/27/1996', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1540, 'Estevan Cardoso', 'São Paulo', 'EstevanRochaCardoso@jourrapide.com', '13486-324', 'Rua Ângelo Pessoto 212', 'Brazil', 'Uptarterxed1978', '(19) 6540-6956', to_date('1/9/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1541, 'Igor Pereira', 'Rio de Janeiro', 'IgorCardosoPereira@cuvox.de', '20765-410', 'Praça Madame Hermite 420', 'Brazil', 'Supothis', '(21) 5558-8879', to_date('2/9/1994', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1542, 'Amanda Dias', 'São Paulo', 'AmandaCostaDias@cuvox.de', '12946-826', 'Alameda Fortaleza 664', 'Brazil', 'Snate1936', '(11) 8966-7429', to_date('8/14/1936', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1543, 'Livia Alves', 'Alagoas', 'LiviaAzevedoAlves@fleckens.hu', '57312-850', 'Rua Raimundo Delmiro de Lima 1582', 'Brazil', 'Bover2000', '(82) 2900-2602', to_date('4/17/2000', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1544, 'Luiza Ferreira', 'Rio de Janeiro', 'LuizaCardosoFerreira@rhyta.com', '25560-471', 'Praça Itatinga 1316', 'Brazil', 'Theiged', '(21) 8337-6318', to_date('3/13/1949', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1545, 'Gabrielle Barros', 'Pará', 'GabrielleFerreiraBarros@teleworm.us', '67145-151', 'Quadra Canteiro Central 1422', 'Brazil', 'Whantem', '(91) 4198-9344', to_date('7/21/1975', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1546, 'Maria Martins', 'São Paulo', 'MariaLimaMartins@superrito.com', '13308-676', 'Rua Viela Coroa de Cristo 1221', 'Brazil', 'Ricting', '(11) 5955-9655', to_date('1/12/1988', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1547, 'Anna Melo', 'Pará', 'AnnaCavalcantiMelo@rhyta.com', '68553-060', 'Avenida Gomes do Val 910', 'Brazil', 'Biresse', '(94) 3044-4048', to_date('6/10/1935', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1548, 'Nicole Castro', 'Paraná', 'NicoleCavalcantiCastro@jourrapide.com', '80215-120', 'Praça Plínio Tourinho 245', 'Brazil', 'Appeonts', '(41) 9577-7762', to_date('8/26/1943', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1549, 'Letícia Carvalho', 'São Paulo', 'LeticiaSantosCarvalho@gustr.com', '13171-807', 'Rua Machado de Assis 367', 'Brazil', 'Wortally1981', '(19) 4397-4239', to_date('2/11/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1550, 'André Araujo', 'Minas Gerais', 'AndreMartinsAraujo@cuvox.de', '38446-246', 'Rua Aparecida 845', 'Brazil', 'Loace1991', '(34) 4318-5240', to_date('7/27/1991', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1551, 'Samuel Silva', 'Pernambuco', 'SamuelCastroSilva@rhyta.com', '54768-830', 'Rua dos Pedreiros 1161', 'Brazil', 'Strughbrets', '(81) 7096-2688', to_date('12/22/1985', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1552, 'Leonardo Ribeiro', 'São Paulo', 'LeonardoMartinsRibeiro@dayrep.com', '13059-591', 'Avenida Domiciano Perini Neto 477', 'Brazil', 'Offely47', '(19) 4568-7635', to_date('12/8/1947', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1553, 'Alice Goncalves', 'Pernambuco', 'AliceRodriguesGoncalves@cuvox.de', '54340-560', 'Rua Ana Maria 622', 'Brazil', 'Wasts1955', '(81) 6356-7727', to_date('10/2/1955', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1554, 'Vitór Araujo', 'Amazonas', 'VitorDiasAraujo@rhyta.com', '69030-010', 'Beco Brasil 860', 'Brazil', 'Ithey1963', '(92) 9785-2449', to_date('2/22/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1555, 'Kaua Costa', 'Bahia', 'KauaFernandesCosta@cuvox.de', '40330-560', 'Travessa Apuarema 94', 'Brazil', 'Chaddive', '(71) 6837-6211', to_date('11/14/1966', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1556, 'Yasmin Martins', 'Amazonas', 'YasminSilvaMartins@jourrapide.com', '69098-070', 'Rua 176 1270', 'Brazil', 'Aleat1941', '(92) 9077-2374', to_date('3/20/1941', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1557, 'Kai Pinto', 'São Paulo', 'KaiSantosPinto@armyspy.com', '12929-450', 'Rua Expedicionário Décio Conceição dos Santos 1402', 'Brazil', 'Muscom', '(11) 9628-5769', to_date('2/11/1974', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1558, 'Luan Azevedo', 'Paraná', 'LuanPintoAzevedo@einrot.com', '82820-080', 'Rua Sebastião Alves Ferreira 1700', 'Brazil', 'Ortherce45', '(41) 5009-2363', to_date('7/14/1945', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1559, 'Isabela Cavalcanti', 'Ceará', 'IsabelaOliveiraCavalcanti@jourrapide.com', '61645-080', 'Rua 7 469', 'Brazil', 'Hentive', '(85) 9832-8614', to_date('3/14/1984', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1560, 'Martim Carvalho', 'São Paulo', 'MartimPintoCarvalho@cuvox.de', '04771-040', 'Praça João Álvares Fagundes 1843', 'Brazil', 'Smet1999', '(11) 9213-5951', to_date('2/25/1999', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1561, 'Giovanna Goncalves', 'Mato Grosso', 'GiovannaRodriguesGoncalves@rhyta.com', '78043-076', 'Rua Coronel Benedito Leite 1476', 'Brazil', 'Olber1966', '(65) 3775-8448', to_date('12/24/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1562, 'Mateus Martins', 'Espírito Santo', 'MateusRochaMartins@einrot.com', '29172-130', 'Rua dos Carvalhos 903', 'Brazil', 'Eathated', '(27) 8793-3015', to_date('11/28/1987', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1563, 'Murilo Dias', 'Paraíba', 'MuriloAzevedoDias@einrot.com', '58066-131', 'Rua dos Pinheiros 246', 'Brazil', 'Beake1956', '(83) 9583-2177', to_date('1/2/1956', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1564, 'Emily Cardoso', 'Rio de Janeiro', 'EmilyGoncalvesCardoso@teleworm.us', '21844-210', 'Travessa Dezoito 711', 'Brazil', 'Somenct', '(21) 6819-7123', to_date('12/17/1981', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1565, 'Luis Fernandes', 'Rio Grande do Sul', 'LuisCunhaFernandes@gustr.com', '93351-317', 'Rua Júlio Mohr 831', 'Brazil', 'Suchers', '(51) 9242-6283', to_date('2/19/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1566, 'Diogo Lima', 'Rio de Janeiro', 'DiogoRibeiroLima@jourrapide.com', '27338-120', 'Rua Nove 1466', 'Brazil', 'Plith1961', '(24) 4445-2315', to_date('4/30/1961', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1567, 'Isabela Ribeiro', 'Rio Grande do Sul', 'IsabelaAlvesRibeiro@superrito.com', '93216-450', 'Rua São José 1453', 'Brazil', 'Lairieve94', '(51) 3301-2497', to_date('10/4/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1568, 'Larissa Azevedo', 'São Paulo', 'LarissaBarrosAzevedo@gustr.com', '08152-130', 'Rua Carrossel 1975', 'Brazil', 'Coord1948', '(11) 3604-5495', to_date('5/1/1948', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1569, 'Laura Santos', 'Santa Catarina', 'LauraBarbosaSantos@einrot.com', '89051-340', 'Rua Otto Mandel 672', 'Brazil', 'Yestioured', '(47) 4119-4727', to_date('7/17/1988', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1570, 'Ana Cunha', 'Paraná', 'AnaBarrosCunha@einrot.com', '83701-520', 'Rua Passaúna 328', 'Brazil', 'Thaethrad', '(41) 3750-9276', to_date('7/16/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1571, 'Paulo Correia', 'Minas Gerais', 'PauloBarrosCorreia@cuvox.de', '31560-520', 'Praça Patrulheiro Ídolo Marra 1053', 'Brazil', 'Thems1995', '(31) 4978-9569', to_date('9/22/1995', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1572, 'Murilo Castro', 'Goiás', 'MuriloFerreiraCastro@einrot.com', '72820-090', 'Rua Leolince 525', 'Brazil', 'Complew', '(61) 9725-4462', to_date('5/2/1939', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1573, 'Ana Pereira', 'Ceará', 'AnaGoncalvesPereira@einrot.com', '63040-640', 'Rua Frei Damião 1779', 'Brazil', 'Vatint', '(88) 5179-4283', to_date('7/9/1999', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1574, 'Leonardo Barbosa', 'Paraná', 'LeonardoGoncalvesBarbosa@einrot.com', '81830-150', 'Rua Coronel Luiz José dos Santos 1343', 'Brazil', 'Wasterbought', '(41) 8166-9018', to_date('12/26/1985', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1575, 'Nicolas Carvalho', 'São Paulo', 'NicolasAlmeidaCarvalho@rhyta.com', '13485-002', 'Rua Limeira 1266', 'Brazil', 'Askins', '(19) 2700-9415', to_date('11/11/1943', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1576, 'Júlia Carvalho', 'São Paulo', 'JuliaGomesCarvalho@cuvox.de', '12090-020', 'Rua dos Gerânios 1460', 'Brazil', 'Akes1973', '(12) 9338-6332', to_date('1/9/1973', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1577, 'Isabelle Pinto', 'Pará', 'IsabelleSantosPinto@teleworm.us', '66645-145', 'Passagem Paulo 1311', 'Brazil', 'Theavalogy', '(91) 7227-2700', to_date('2/8/1983', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1578, 'Felipe Barbosa', 'São Paulo', 'FelipeGoncalvesBarbosa@armyspy.com', '09791-180', 'Rua Flora Bulcão L. Vertemate 855', 'Brazil', 'Yoursteptat', '(11) 3695-5998', to_date('11/1/1980', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1579, 'Clara Santos', 'São Paulo', 'ClaraSilvaSantos@dayrep.com', '13308-750', 'Rua A 925', 'Brazil', 'Clork1996', '(11) 7590-3041', to_date('8/31/1996', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1580, 'Miguel Dias', 'São Paulo', 'MiguelMartinsDias@cuvox.de', '13056-534', 'Rua Quinze 619', 'Brazil', 'Dranch', '(19) 8215-7376', to_date('7/31/1959', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1581, 'Rebeca Sousa', 'Tocantins', 'RebecaPereiraSousa@armyspy.com', '77402-170', 'Rua 3-A 137', 'Brazil', 'Acce1979', '(63) 8826-3585', to_date('10/10/1979', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1582, 'Bianca Cunha', 'Goiás', 'BiancaLimaCunha@cuvox.de', '74375-570', 'Avenida Ferradura 370', 'Brazil', 'Andeping1994', '(62) 7941-7225', to_date('1/31/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1583, 'Melissa Cavalcanti', 'São Paulo', 'MelissaAzevedoCavalcanti@gustr.com', '13421-590', 'Rua Bragança Paulista 1256', 'Brazil', 'Musters', '(19) 5579-6831', to_date('1/3/1963', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1584, 'Nicole Costa', 'Goiás', 'NicoleLimaCosta@fleckens.hu', '75144-250', 'Rua do Carmo 729', 'Brazil', 'Theired', '(62) 4136-2548', to_date('8/18/1981', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1585, 'Sofia Ribeiro', 'São Paulo', 'SofiaCavalcantiRibeiro@rhyta.com', '09163-435', 'Rua Apucarana 293', 'Brazil', 'Gretwee54', '(11) 7333-9912', to_date('1/22/1954', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1586, 'Thiago Ferreira', 'São Paulo', 'ThiagoCorreiaFerreira@dayrep.com', '13903-130', 'Rua Professor Joaquim S. de Camargo 1957', 'Brazil', 'Atill1968', '(19) 4480-4056', to_date('1/15/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1587, 'Leonardo Rocha', 'Mato Grosso do Sul', 'LeonardoDiasRocha@teleworm.us', '79091-733', 'Rua Professora Maria Lúcia Passareli 1757', 'Brazil', 'Bous1958', '(67) 9002-7999', to_date('9/12/1958', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1588, 'Kai Almeida', 'São Paulo', 'KaiMartinsAlmeida@dayrep.com', '13054-670', 'Rua Doutor Renato Carlos Buriti 1726', 'Brazil', 'Wiferston1971', '(19) 6544-3672', to_date('1/25/1971', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1589, 'Luana Pinto', 'Santa Catarina', 'LuanaAlvesPinto@jourrapide.com', '88010-400', 'Praça Quinze de Novembro 741', 'Brazil', 'Yaripped1952', '(48) 7232-9299', to_date('4/28/1952', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1590, 'Vinicius Carvalho', 'São Paulo', 'ViniciusCostaCarvalho@cuvox.de', '12952-140', 'Rua Jackson 1101', 'Brazil', 'Nexcle', '(11) 5870-9875', to_date('12/29/1985', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1591, 'Arthur Dias', 'Espírito Santo', 'ArthurBarrosDias@einrot.com', '29116-680', 'Rua Três Irmãos 859', 'Brazil', 'Therst', '(27) 5286-6843', to_date('3/1/1975', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1592, 'Kaua Lima', 'Minas Gerais', 'KauaRibeiroLima@einrot.com', '39401-175', 'Beco Canarinho 1691', 'Brazil', 'Unteene', '(38) 7147-9626', to_date('1/7/1978', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1593, 'Aline Correia', 'São Paulo', 'AlineMartinsCorreia@superrito.com', '17526-620', 'Rua Francisco Solano de Almeida 303', 'Brazil', 'Gloold1994', '(14) 2122-7189', to_date('2/13/1994', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1594, 'Melissa Correia', 'Paraná', 'MelissaCunhaCorreia@dayrep.com', '86082-086', 'Rua Novarino Geraldo da Silva 926', 'Brazil', 'Inght1941', '(43) 8522-2700', to_date('1/3/1941', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1595, 'Tomás Pinto', 'São Paulo', 'TomasRodriguesPinto@jourrapide.com', '06820-450', 'Rua Augusto de Almeida Batista 1791', 'Brazil', 'Deens1975', '(11) 4080-6884', to_date('9/23/1975', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1596, 'Davi Carvalho', 'São Paulo', 'DaviPintoCarvalho@einrot.com', '08597-710', 'Rua Seis 39', 'Brazil', 'Effor1987', '(11) 8341-6101', to_date('11/17/1987', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1597, 'Rodrigo Lima', 'Minas Gerais', 'RodrigoCavalcantiLima@jourrapide.com', '35171-052', 'Rua Alvino Olegário 1543', 'Brazil', 'Evic1945', '(31) 6662-3551', to_date('4/13/1945', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1598, 'Caio Ribeiro', 'Ceará', 'CaioSouzaRibeiro@rhyta.com', '60356-200', 'Rua Licurgo Montenegro 544', 'Brazil', 'Stold1945', '(85) 8246-7351', to_date('6/20/1945', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1599, 'Tiago Martins', 'Espírito Santo', 'TiagoDiasMartins@gustr.com', '29173-008', 'Avenida Tristão Atayde 1816', 'Brazil', 'Mosely', '(27) 9446-4322', to_date('4/25/1972', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1600, 'Isabela Araujo', 'Bahia', 'IsabelaCostaAraujo@rhyta.com', '41741-260', 'Travessa Adélia Lemos 987', 'Brazil', 'Twood1993', '(71) 4265-7647', to_date('1/20/1993', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1601, 'Brenda Pereira', 'São Paulo', 'BrendaMartinsPereira@dayrep.com', '04115-070', 'Rua Jansen 1301', 'Brazil', 'Movent', '(11) 4773-2718', to_date('3/12/1979', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1602, 'Marcos Pinto', 'Mato Grosso', 'MarcosOliveiraPinto@jourrapide.com', '78090-668', 'Rua E-5 1599', 'Brazil', 'Therkilinde', '(65) 2970-4927', to_date('5/3/1939', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1603, 'Vinícius Pereira', 'Goiás', 'ViniciusGomesPereira@armyspy.com', '74370-568', 'Rua Ana Rosa de Moraes 312', 'Brazil', 'Afriallifuld1937', '(62) 6357-5567', to_date('8/21/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1604, 'Martim Araujo', 'São Paulo', 'MartimSouzaAraujo@fleckens.hu', '13045-155', 'Rua Evaristo Correa Vianna 1210', 'Brazil', 'Caticuse', '(19) 7777-5679', to_date('11/22/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1605, 'Matilde Barros', 'Rio de Janeiro', 'MatildeCorreiaBarros@superrito.com', '22785-630', 'Caminho das Amoras 1634', 'Brazil', 'Unhoes83', '(21) 8369-3563', to_date('3/1/1983', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1606, 'Vitória Rodrigues', 'Goiás', 'VitoriaOliveiraRodrigues@dayrep.com', '74423-315', 'Rua R 1 647', 'Brazil', 'Uniones', '(62) 2542-3561', to_date('8/26/1972', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1607, 'Julia Ferreira', 'Minas Gerais', 'JuliaBarbosaFerreira@teleworm.us', '36300-066', 'Travessa Lopes Bahia 82', 'Brazil', 'Vuld1989', '(32) 6866-7006', to_date('3/20/1989', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1608, 'Yasmin Cardoso', 'São Paulo', 'YasminMartinsCardoso@armyspy.com', '13013-177', 'Rua Marquês de Três Rios 1595', 'Brazil', 'Youst1977', '(19) 2045-3671', to_date('9/4/1977', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1609, 'Samuel Oliveira', 'Rio Grande do Sul', 'SamuelPintoOliveira@einrot.com', '90670-030', 'Rua Itaboraí 1156', 'Brazil', 'Luctly1999', '(51) 8818-6372', to_date('4/30/1999', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1610, 'Felipe Silva', 'Mato Grosso', 'FelipeFernandesSilva@einrot.com', '78138-502', 'Rua Cabixis 1459', 'Brazil', 'Ducts1944', '(65) 3875-5820', to_date('11/2/1944', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1611, 'Arthur Souza', 'Espírito Santo', 'ArthurRodriguesSouza@jourrapide.com', '29162-680', 'Rua Antônio Borges 925', 'Brazil', 'Morects1992', '(27) 4358-7932', to_date('5/12/1992', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1612, 'Carla Lima', 'Pernambuco', 'CarlaBarbosaLima@cuvox.de', '53080-390', 'Rua Trinta e Sete 955', 'Brazil', 'Fringuaing', '(81) 7037-3563', to_date('12/12/1994', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1613, 'Miguel Souza', 'Minas Gerais', 'MiguelAraujoSouza@rhyta.com', '38051-288', 'Rua Dezoito 1055', 'Brazil', 'Lated1940', '(34) 5228-7840', to_date('11/22/1940', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1614, 'Marisa Castro', 'São Paulo', 'MarisaCarvalhoCastro@gustr.com', '11495-120', 'Travessa Duzentos e Trinta e Quatro 215', 'Brazil', 'Defter', '(13) 5286-7860', to_date('9/14/1971', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1615, 'Julia Martins', 'São Paulo', 'JuliaLimaMartins@dayrep.com', '17055-013', 'Travessa Sebastião Alves Vilela 744', 'Brazil', 'Sumbing', '(14) 8389-9282', to_date('6/2/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1616, 'Nicole Barbosa', 'Minas Gerais', 'NicoleRodriguesBarbosa@rhyta.com', '31360-500', 'Rua Três 183', 'Brazil', 'Prach1988', '(31) 2496-6126', to_date('1/14/1988', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1617, 'Renan Cavalcanti', 'São Paulo', 'RenanRibeiroCavalcanti@teleworm.us', '04126-140', 'Rua Maestro Ernesto Mehlich 1047', 'Brazil', 'Offirest', '(11) 8526-3364', to_date('2/28/1936', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1618, 'Renan Carvalho', 'São Paulo', 'RenanGoncalvesCarvalho@rhyta.com', '13339-230', 'Rua Estados Unidos 1503', 'Brazil', 'Efirying', '(19) 6342-2951', to_date('12/1/1955', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1619, 'Arthur Lima', 'Bahia', 'ArthurGomesLima@superrito.com', '41204-365', 'Caminho J 1404', 'Brazil', 'Ouldives', '(71) 8816-2106', to_date('2/6/1992', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1620, 'Kauã Rodrigues', 'São Paulo', 'KauaPintoRodrigues@rhyta.com', '14882-120', 'Rua Coronel Sodré 1781', 'Brazil', 'Sixt1952', '(16) 4781-4123', to_date('1/12/1952', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1621, 'Pedro Castro', 'Bahia', 'PedroMartinsCastro@teleworm.us', '40713-840', 'Rua da Cajá 582', 'Brazil', 'Anturt', '(71) 5504-3450', to_date('1/10/1992', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1622, 'Vitor Martins', 'Mato Grosso', 'VitorGomesMartins@fleckens.hu', '78158-700', 'Rua Suriname 627', 'Brazil', 'Shound', '(65) 8990-2585', to_date('9/21/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1623, 'Sarah Rocha', 'São Paulo', 'SarahPereiraRocha@fleckens.hu', '04359-100', 'Rua Acácio Vasconcelos 1123', 'Brazil', 'Fecky1991', '(11) 7058-8483', to_date('6/4/1991', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1624, 'Igor Martins', 'Distrito Federal', 'IgorGoncalvesMartins@einrot.com', '72210-076', 'Quadra QNM 06 Conjunto P 1662', 'Brazil', 'Exating', '(61) 3474-2980', to_date('11/3/1967', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1625, 'Erick Correia', 'Pernambuco', 'ErickFernandesCorreia@armyspy.com', '52160-025', 'Rua do Campo 714', 'Brazil', 'Overnesing', '(81) 8215-3578', to_date('1/28/1939', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1626, 'Martim Oliveira', 'São Paulo', 'MartimDiasOliveira@fleckens.hu', '02965-130', 'Travessa Jacinto Medea 1904', 'Brazil', 'Hury1956', '(11) 8704-5827', to_date('10/2/1956', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1627, 'Caio Sousa', 'Rio Grande do Sul', 'CaioCarvalhoSousa@armyspy.com', '91770-712', 'Rua H 599', 'Brazil', 'Punkling', '(51) 6979-4028', to_date('7/31/1956', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1628, 'Breno Gomes', 'São Paulo', 'BrenoBarbosaGomes@rhyta.com', '04802-130', 'Rua Conde de Linhares 540', 'Brazil', 'Sherp1970', '(11) 3081-8335', to_date('1/19/1970', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1629, 'Manuela Pereira', 'Rio de Janeiro', 'ManuelaMeloPereira@superrito.com', '26525-535', 'Travessa Clarice 904', 'Brazil', 'Mannion', '(21) 2044-7805', to_date('2/2/1958', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1630, 'Eduardo Barbosa', 'Minas Gerais', 'EduardoBarrosBarbosa@jourrapide.com', '35500-131', 'Rua João Paulo I 1357', 'Brazil', 'Froppres', '(37) 7195-8119', to_date('3/23/1972', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1631, 'Leila Rocha', 'Ceará', 'LeilaAzevedoRocha@dayrep.com', '60742-470', 'Rua Jacinto Botelho 256', 'Brazil', 'Musaing1943', '(85) 6062-4028', to_date('2/21/1943', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1632, 'Júlia Castro', 'São Paulo', 'JuliaMartinsCastro@cuvox.de', '04270-000', 'Rua Doutor Mário Vicente 1648', 'Brazil', 'Salls1991', '(11) 4043-3143', to_date('10/10/1991', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1633, 'Pedro Correia', 'Minas Gerais', 'PedroDiasCorreia@dayrep.com', '33860-230', 'Rua Humberto Palhares 1006', 'Brazil', 'Mighte', '(31) 9706-8075', to_date('10/10/1999', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1634, 'Letícia Costa', 'Rio de Janeiro', 'LeticiaAlvesCosta@superrito.com', '25050-660', 'Rua Karc Ruger 1078', 'Brazil', 'Hiscambeste', '(21) 6595-2033', to_date('4/16/1952', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1635, 'Manuela Oliveira', 'Pará', 'ManuelaCarvalhoOliveira@fleckens.hu', '68509-240', 'Quadra Quinze 1937', 'Brazil', 'Selinam', '(94) 7457-8322', to_date('10/22/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1636, 'Bianca Oliveira', 'São Paulo', 'BiancaAlvesOliveira@superrito.com', '09411-030', 'Rua Gália 1311', 'Brazil', 'Dessaithet1990', '(16) 8769-7054', to_date('5/23/1990', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1637, 'Kauã Cunha', 'Goiás', 'KauaPintoCunha@cuvox.de', '74968-470', 'Rua Antuérpia 280', 'Brazil', 'Plingers', '(62) 8229-8060', to_date('2/12/1944', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1638, 'Nicolas Barros', 'Pará', 'NicolasRodriguesBarros@einrot.com', '67015-100', 'Quadra Dez 676', 'Brazil', 'Roble2001', '(91) 8382-4951', to_date('2/28/2001', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1639, 'Laura Barbosa', 'São Paulo', 'LauraSantosBarbosa@armyspy.com', '06086-270', 'Rua São Camilo 1583', 'Brazil', 'Anecters', '(11) 8069-9740', to_date('2/10/1939', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1640, 'Kaua Barros', 'Espírito Santo', 'KauaAzevedoBarros@armyspy.com', '29106-600', 'Rua Dom João VI 48', 'Brazil', 'Pantsks', '(27) 9130-7821', to_date('7/20/1940', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1641, 'Ryan Sousa', 'Minas Gerais', 'RyanLimaSousa@superrito.com', '36305-184', 'Rua Orides Soares 562', 'Brazil', 'Kned1935', '(32) 5532-4972', to_date('11/3/1935', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1642, 'Tânia Martins', 'Ceará', 'TaniaOliveiraMartins@superrito.com', '61656-210', 'Rua 17 684', 'Brazil', 'Wortill65', '(85) 8376-2024', to_date('5/2/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1643, 'Igor Cardoso', 'São Paulo', 'IgorSilvaCardoso@dayrep.com', '06172-004', 'Avenida José Barbosa de Siqueira 1598', 'Brazil', 'Watut1983', '(11) 3991-4399', to_date('6/18/1983', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1644, 'Bruna Pinto', 'Distrito Federal', 'BrunaBarbosaPinto@fleckens.hu', '72321-564', 'Quadra QN 413 Bloco D 1902', 'Brazil', 'Reque1943', '(61) 4336-4466', to_date('11/27/1943', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1645, 'Matilde Martins', 'São Paulo', 'MatildeAlmeidaMartins@fleckens.hu', '15057-260', 'Rua João Brassolati 313', 'Brazil', 'Sirstion', '(17) 6511-6949', to_date('2/13/1993', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1646, 'Joao Azevedo', 'Pernambuco', 'JoaoCostaAzevedo@rhyta.com', '53441-130', 'Rua Cento e Vinte e Dois 1176', 'Brazil', 'Wallst', '(81) 4542-5455', to_date('9/16/1968', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1647, 'Kauê Ferreira', 'Mato Grosso do Sul', 'KaueRibeiroFerreira@armyspy.com', '79091-590', 'Rua Diamiro Alves 346', 'Brazil', 'Refspot', '(67) 3185-3217', to_date('4/2/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1648, 'Davi Melo', 'Minas Gerais', 'DaviLimaMelo@rhyta.com', '30882-740', 'Rua Geraldo de Lima Viana 3', 'Brazil', 'Beent1974', '(31) 6060-8276', to_date('8/24/1974', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1649, 'Cauã Cavalcanti', 'Rio de Janeiro', 'CauaAlvesCavalcanti@jourrapide.com', '26369-240', 'Rua São Tiago 486', 'Brazil', 'Tharnilich', '(21) 3528-9774', to_date('1/9/1954', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1650, 'Vitor Sousa', 'Minas Gerais', 'VitorAlmeidaSousa@dayrep.com', '33040-000', 'Rua Eleotério Mendes Campos 1497', 'Brazil', 'Armompass', '(31) 4981-9317', to_date('10/11/1938', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1651, 'Pedro Santos', 'Mato Grosso', 'PedroPereiraSantos@armyspy.com', '78149-372', 'Travessa Um 1504', 'Brazil', 'Himbeyer', '(65) 3967-2005', to_date('11/11/1946', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1652, 'Alice Santos', 'Santa Catarina', 'AlicePereiraSantos@fleckens.hu', '89037-508', 'Rua Rodolfo Weckerle 504', 'Brazil', 'Tanst1967', '(47) 2343-5027', to_date('7/14/1967', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1653, 'Diego Melo', 'São Paulo', 'DiegoMartinsMelo@superrito.com', '18025-420', 'Rua Barão de Tibagy 1024', 'Brazil', 'Holoccure', '(15) 9405-9554', to_date('3/31/1985', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1654, 'Matheus Cunha', 'Minas Gerais', 'MatheusAlmeidaCunha@cuvox.de', '38056-090', 'Rua Domingos Gonçalves Portelinha 406', 'Brazil', 'Twounds1996', '(34) 9412-3615', to_date('1/19/1996', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1655, 'Rebeca Martins', 'Minas Gerais', 'RebecaCunhaMartins@cuvox.de', '35900-417', 'Rua dos Comerciantes 742', 'Brazil', 'Scaught', '(31) 7597-9341', to_date('3/14/1979', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1656, 'Otávio Melo', 'São Paulo', 'OtavioCardosoMelo@jourrapide.com', '08121-410', 'Rua Jacome Nunes 1725', 'Brazil', 'Alard1966', '(11) 9081-3409', to_date('1/18/1966', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1657, 'Lucas Carvalho', 'São Paulo', 'LucasAraujoCarvalho@superrito.com', '19034-545', 'Rua Ivo Marques de Oliveira 1761', 'Brazil', 'Prolemare', '(18) 8828-7490', to_date('7/13/1990', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1658, 'Douglas Araujo', 'São Paulo', 'DouglasCunhaAraujo@armyspy.com', '14075-440', 'Rua Espanha 653', 'Brazil', 'Upood1988', '(16) 2779-8658', to_date('4/2/1988', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1659, 'Vitoria Gomes', 'São Paulo', 'VitoriaAraujoGomes@cuvox.de', '15501-211', 'Travessa José Chagas Rodrigues 1627', 'Brazil', 'Youdiven', '(17) 7665-9557', to_date('6/27/1961', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1660, 'Livia Goncalves', 'São Paulo', 'LiviaAraujoGoncalves@gustr.com', '13902-094', 'Rua Doutor Nelson de Souza Campos 765', 'Brazil', 'Chaver1979', '(19) 7920-2980', to_date('7/31/1979', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1661, 'Caio Barbosa', 'São Paulo', 'CaioBarrosBarbosa@fleckens.hu', '13606-416', 'Rua Victório Umberto Giacomini 1832', 'Brazil', 'Monsuldn1951', '(19) 2379-7109', to_date('6/17/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1662, 'Júlio Rodrigues', 'Rio de Janeiro', 'JulioRochaRodrigues@teleworm.us', '24230-162', 'Avenida Roberto Silveira 461', 'Brazil', 'Pitions', '(21) 6952-2844', to_date('12/23/1982', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1663, 'Vinicius Dias', 'São Paulo', 'ViniciusOliveiraDias@dayrep.com', '03254-320', 'Rua Igarapé do Antônio 1005', 'Brazil', 'Norsestay', '(11) 9006-4099', to_date('9/5/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1664, 'Estevan Cavalcanti', 'Paraná', 'EstevanGomesCavalcanti@gustr.com', '84060-150', 'Rua Rosa 1613', 'Brazil', 'Delly1972', '(42) 3330-2029', to_date('1/9/1972', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1665, 'Bianca Carvalho', 'São Paulo', 'BiancaDiasCarvalho@gustr.com', '09414-120', 'Rua Santa Filomena 123', 'Brazil', 'Ardeculd', '(16) 5288-9680', to_date('6/28/1948', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1666, 'Alex Fernandes', 'Distrito Federal', 'AlexPereiraFernandes@superrito.com', '72537-520', 'Quadra QC 03 Bloco B 1805', 'Brazil', 'Heact1988', '(61) 7031-6432', to_date('2/23/1988', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1667, 'Vitor Dias', 'São Paulo', 'VitorFerreiraDias@einrot.com', '14400-559', 'Vila Tiradentes 1698', 'Brazil', 'Clact2001', '(16) 2895-5273', to_date('5/9/2001', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1668, 'Maria Costa', 'São Paulo', 'MariaRibeiroCosta@armyspy.com', '13058-010', 'Rua Eduardo Carlos Pereira Nogueira 897', 'Brazil', 'Forejeces', '(19) 5505-9289', to_date('8/6/1956', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1669, 'Paulo Lima', 'São Paulo', 'PauloCarvalhoLima@superrito.com', '04083-001', 'Avenida Moaci 199', 'Brazil', 'Friess74', '(11) 3841-4145', to_date('8/23/1974', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1670, 'Lara Ribeiro', 'Distrito Federal', 'LaraAraujoRibeiro@fleckens.hu', '71576-145', 'Quadra Quadra 43 Conjunto I 1832', 'Brazil', 'Elies1986', '(61) 9154-7922', to_date('7/1/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1671, 'José Ferreira', 'Minas Gerais', 'JoseAzevedoFerreira@cuvox.de', '38060-600', 'Avenida Santos Dumont 1212', 'Brazil', 'Horge1979', '(34) 8750-8846', to_date('11/11/1979', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1672, 'Estevan Araujo', 'São Paulo', 'EstevanDiasAraujo@fleckens.hu', '13570-785', 'Rua Padre Segismundo Passionista 1071', 'Brazil', 'Thedeels', '(16) 8478-4861', to_date('4/9/1954', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1673, 'Pedro Almeida', 'Minas Gerais', 'PedroRodriguesAlmeida@gustr.com', '35930-577', 'Rua Cristal 726', 'Brazil', 'Themmost', '(31) 8524-6432', to_date('3/31/1944', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1674, 'Daniel Pereira', 'São Paulo', 'DanielSantosPereira@superrito.com', '11082-410', 'Rua Santa Elisabete 911', 'Brazil', 'Theized', '(11) 6640-7797', to_date('5/4/1970', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1675, 'Alex Santos', 'Rio Grande do Sul', 'AlexCarvalhoSantos@armyspy.com', '90020-009', 'Rua dos Andradas 1209', 'Brazil', 'Bracken', '(51) 2990-3251', to_date('12/31/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1676, 'Manuela Almeida', 'Rio Grande do Sul', 'ManuelaPintoAlmeida@cuvox.de', '90470-340', 'Avenida Soledade 611', 'Brazil', 'Ancon1957', '(51) 8349-7166', to_date('7/31/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1677, 'Isabela Sousa', 'Minas Gerais', 'IsabelaDiasSousa@einrot.com', '35700-508', 'Rua Turmalina 285', 'Brazil', 'Aliedids', '(31) 4431-2444', to_date('12/27/1995', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1678, 'Carlos Pinto', 'São Paulo', 'CarlosRodriguesPinto@superrito.com', '09761-050', 'Rua Joana Zanolla Dêgelo 1908', 'Brazil', 'Juplage82', '(11) 6411-4907', to_date('10/14/1982', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1679, 'Sophia Oliveira', 'Ceará', 'SophiaFernandesOliveira@einrot.com', '60710-670', 'Rua Turiacu 13', 'Brazil', 'Occommant', '(85) 4094-2875', to_date('7/15/1934', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1680, 'Kai Cavalcanti', 'Rio de Janeiro', 'KaiMeloCavalcanti@teleworm.us', '24467-200', 'Rua Judith Bahiense 765', 'Brazil', 'Twon1999', '(21) 9394-8865', to_date('3/14/1999', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1681, 'Bruna Pinto', 'Santa Catarina', 'BrunaDiasPinto@jourrapide.com', '88301-205', 'Avenida Sete de Setembro 1255', 'Brazil', 'Wuse1987', '(47) 6070-3398', to_date('3/7/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1682, 'Kauê Silva', 'São Paulo', 'KaueCarvalhoSilva@cuvox.de', '18053-030', 'Rua Maria Germani 1987', 'Brazil', 'Gisman1985', '(15) 9763-8263', to_date('10/13/1985', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1683, 'Sarah Rocha', 'Rio de Janeiro', 'SarahCostaRocha@rhyta.com', '20930-230', 'Vila Barreto 1129', 'Brazil', 'Wiliptoo', '(21) 5573-9767', to_date('4/28/1996', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1684, 'Beatrice Pereira', 'Minas Gerais', 'BeatriceCunhaPereira@fleckens.hu', '30380-260', 'Rua Donato da Fonseca 1368', 'Brazil', 'Bervelp', '(31) 4949-5916', to_date('10/10/1979', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1685, 'Giovanna Souza', 'Rio Grande do Sul', 'GiovannaPintoSouza@fleckens.hu', '95086-110', 'Rua José Basso 1163', 'Brazil', 'Orwastincer', '(54) 3999-8462', to_date('9/7/1964', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1686, 'Igor Azevedo', 'São Paulo', 'IgorMeloAzevedo@rhyta.com', '13417-780', 'Avenida Piracicamirim 769', 'Brazil', 'Youlat', '(19) 3281-9496', to_date('7/31/1985', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1687, 'Renan Ribeiro', 'São Paulo', 'RenanMartinsRibeiro@superrito.com', '16025-605', 'Rua Uruguai 386', 'Brazil', 'Rund1938', '(18) 2508-9621', to_date('2/13/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1688, 'Eduardo Cardoso', 'Amazonas', 'EduardoAzevedoCardoso@gustr.com', '69068-660', 'Rua Marçal 615', 'Brazil', 'Watich', '(92) 4594-7406', to_date('10/6/1964', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1689, 'Letícia Silva', 'São Paulo', 'LeticiaBarbosaSilva@gustr.com', '04023-061', 'Rua Botucatu 656', 'Brazil', 'Histrely', '(11) 6296-6755', to_date('10/13/1944', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1690, 'Evelyn Barros', 'Pernambuco', 'EvelynGomesBarros@dayrep.com', '55602-610', 'Rua Parteira Emília 380', 'Brazil', 'Yourron', '(81) 2057-9661', to_date('8/6/1943', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1691, 'Lavinia Castro', 'Pernambuco', 'LaviniaCarvalhoCastro@cuvox.de', '55030-512', '2ª Travessa Boa Ventura 602', 'Brazil', 'Thend1943', '(81) 4791-8024', to_date('11/24/1943', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1692, 'Carla Alves', 'Paraná', 'CarlaPintoAlves@dayrep.com', '82650-470', 'Rua João Kania 71', 'Brazil', 'Spectimpas', '(41) 7192-6264', to_date('3/7/1945', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1693, 'André Cardoso', 'São Paulo', 'AndreBarbosaCardoso@superrito.com', '12216-470', 'Rua Jussara 1787', 'Brazil', 'Begrommento', '(12) 2274-5980', to_date('10/16/1975', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1694, 'Sofia Santos', 'Santa Catarina', 'SofiaRodriguesSantos@jourrapide.com', '89259-090', 'Rua Constância Feder Ronchi 148', 'Brazil', 'Mompok', '(47) 7366-3570', to_date('11/6/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1695, 'José Pereira', 'São Paulo', 'JoseSousaPereira@einrot.com', '17015-028', 'Quadra EQS 303/304 841', 'Brazil', 'Wifulated', '(14) 4368-3810', to_date('4/30/1984', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1696, 'Letícia Ribeiro', 'Ceará', 'LeticiaBarbosaRibeiro@superrito.com', '60862-220', 'Estrada do Itaperi 204', 'Brazil', 'Selignes', '(85) 2677-4894', to_date('8/9/1939', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1697, 'Sophia Santos', 'São Paulo', 'SophiaAraujoSantos@teleworm.us', '06170-390', 'Rua Manoel Francisco Sá 103', 'Brazil', 'Bered1995', '(11) 4157-2362', to_date('7/9/1995', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1698, 'Camila Oliveira', 'Minas Gerais', 'CamilaRodriguesOliveira@cuvox.de', '35182-496', 'Praça dos Ipês 565', 'Brazil', 'Upits2000', '(31) 7110-3103', to_date('12/8/2000', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1699, 'Caio Cardoso', 'São Paulo', 'CaioRodriguesCardoso@superrito.com', '12321-630', 'Avenida Mississipi 1734', 'Brazil', 'Rild1940', '(12) 9263-6669', to_date('9/25/1940', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1700, 'Lara Costa', 'Espírito Santo', 'LaraRochaCosta@superrito.com', '29120-720', 'Rua Prudente de Moraes 743', 'Brazil', 'Layinnecage', '(27) 9375-2528', to_date('8/18/1955', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1701, 'Vitor Oliveira', 'São Paulo', 'VitorSantosOliveira@superrito.com', '09963-280', 'Travessa Praia de São Sebastião 1020', 'Brazil', 'Stagaind', '(11) 7794-4329', to_date('6/6/1956', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1702, 'Julia Cunha', 'Goiás', 'JuliaPintoCunha@einrot.com', '75801-220', 'Rua Filó Garcia 863', 'Brazil', 'Maturmin', '(64) 3239-7102', to_date('8/5/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1703, 'Douglas Barros', 'Paraíba', 'DouglasSousaBarros@superrito.com', '58108-305', 'Rua Frei Geraldo 1435', 'Brazil', 'Lencept', '(83) 2151-7260', to_date('12/5/1987', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1704, 'Luan Rocha', 'Santa Catarina', 'LuanCardosoRocha@dayrep.com', '88135-101', 'Avenida Bom Jesus de Nazaré 1071', 'Brazil', 'Kethis', '(48) 8979-8212', to_date('4/5/1996', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1705, 'Douglas Alves', 'São Paulo', 'DouglasRodriguesAlves@jourrapide.com', '13848-367', 'Rua Itú 1966', 'Brazil', 'Mity1996', '(16) 9055-7000', to_date('6/30/1996', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1706, 'Danilo Alves', 'Espírito Santo', 'DaniloRodriguesAlves@teleworm.us', '29107-165', 'Travessa São Gabriel 1590', 'Brazil', 'Douncestably', '(27) 5295-8251', to_date('2/5/1989', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1707, 'Aline Dias', 'Goiás', 'AlineCavalcantiDias@rhyta.com', '74523-190', 'Rua 5 1797', 'Brazil', 'Greanded', '(62) 3904-3222', to_date('3/18/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1708, 'Leila Cardoso', 'Maranhão', 'LeilaCarvalhoCardoso@dayrep.com', '65026-060', 'Rua Oliveira Lima 1307', 'Brazil', 'Efere1982', '(98) 7543-2725', to_date('5/16/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1709, 'Martim Martins', 'Rio de Janeiro', 'MartimSousaMartins@gustr.com', '26260-420', 'Rua Miguel Pereira 1042', 'Brazil', 'Coughts', '(21) 7144-8578', to_date('5/8/1979', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1710, 'Gustavo Ferreira', 'Rio de Janeiro', 'GustavoCardosoFerreira@cuvox.de', '23093-160', 'Rua Senador José Guiomard 685', 'Brazil', 'Gought', '(21) 8784-3115', to_date('7/27/1960', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1711, 'Ágatha Barros', 'São Paulo', 'AgathaMeloBarros@rhyta.com', '04105-003', 'Rua Doutor Nicolau de Souza Queirós 1294', 'Brazil', 'Deverfelle1993', '(11) 4440-8479', to_date('8/18/1993', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1712, 'Luiza Oliveira', 'Paraná', 'LuizaRibeiroOliveira@rhyta.com', '81520-400', 'Rua de Itu 1850', 'Brazil', 'Vineary', '(41) 7251-6825', to_date('10/20/1956', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1713, 'Rodrigo Sousa', 'São Paulo', 'RodrigoCardosoSousa@gustr.com', '08473-003', 'Rua Canção da Indiazinha 116', 'Brazil', 'Kenterefored', '(11) 9348-4622', to_date('8/25/1955', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1714, 'Julian Almeida', 'São Paulo', 'JulianMeloAlmeida@cuvox.de', '03373-073', 'Rua Manoel Vendime 1285', 'Brazil', 'Slions', '(11) 5844-7538', to_date('8/19/1943', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1715, 'Paulo Gomes', 'Tocantins', 'PauloCarvalhoGomes@fleckens.hu', '77825-210', 'Rua 15 983', 'Brazil', 'Ardelf', '(63) 8384-3026', to_date('1/24/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1716, 'Enzo Alves', 'Minas Gerais', 'EnzoAzevedoAlves@fleckens.hu', '39402-614', 'Rua F 836', 'Brazil', 'Wating', '(38) 7089-3410', to_date('8/13/1978', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1717, 'Vinícius Barros', 'Mato Grosso', 'ViniciusRodriguesBarros@superrito.com', '78088-715', 'Rua Sete 144', 'Brazil', 'Haptaimplay92', '(65) 7869-4277', to_date('4/30/1992', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1718, 'Sophia Silva', 'São Paulo', 'SophiaRibeiroSilva@dayrep.com', '18020-308', 'Rua Professor Enéas Proença de Arruda 1153', 'Brazil', 'Horpostiated', '(15) 2704-9649', to_date('11/13/1939', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1719, 'Victor Ribeiro', 'Paraná', 'VictorSantosRibeiro@superrito.com', '84030-455', 'Rua Padre Denis Quilty 1900', 'Brazil', 'Everoseet', '(42) 2951-9367', to_date('11/11/1955', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1720, 'Bruno Melo', 'Bahia', 'BrunoGomesMelo@gustr.com', '40301-190', 'Rua Xavier Marques 1793', 'Brazil', 'Hinquit', '(71) 2788-4964', to_date('10/4/1966', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1721, 'Luan Sousa', 'Pernambuco', 'LuanPereiraSousa@teleworm.us', '51030-710', 'Rua Capitão Vicente da Mota 248', 'Brazil', 'Resome', '(81) 4850-4846', to_date('2/26/1990', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1722, 'Bruna Rodrigues', 'Bahia', 'BrunaGoncalvesRodrigues@gustr.com', '44015-520', 'Rua Esplanada 132', 'Brazil', 'Leye1941', '(75) 4486-6472', to_date('6/16/1941', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1723, 'Danilo Araujo', 'São Paulo', 'DaniloPintoAraujo@armyspy.com', '13806-235', 'Rua Sete 626', 'Brazil', 'Qualet', '(16) 9496-8308', to_date('2/14/1995', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1724, 'Luiza Carvalho', 'Distrito Federal', 'LuizaMartinsCarvalho@jourrapide.com', '70757-030', 'Quadra SQN 311 Bloco C 60', 'Brazil', 'Yout1980', '(61) 4522-5039', to_date('10/17/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1725, 'Fernanda Ferreira', 'Pernambuco', 'FernandaMeloFerreira@teleworm.us', '54090-580', 'Rua Uruguaiana 998', 'Brazil', 'Hadact', '(81) 2613-6409', to_date('2/21/1940', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1726, 'Nicolas Azevedo', 'Rio Grande do Sul', 'NicolasAlmeidaAzevedo@fleckens.hu', '95088-060', 'Rua Severino Boeira de Vargas 1408', 'Brazil', 'Haturned', '(54) 6027-6995', to_date('7/26/1946', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1727, 'Tomás Dias', 'Paraíba', 'TomasRochaDias@armyspy.com', '58107-578', 'Rua Edgar Barbosa da Costa 1622', 'Brazil', 'Begglas', '(83) 2103-7007', to_date('4/29/1976', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1728, 'Sophia Araujo', 'Rio Grande do Sul', 'SophiaCostaAraujo@gustr.com', '97576-550', 'Rua Adolfo Prado 1929', 'Brazil', 'Drefoonew46', '(55) 6413-7676', to_date('7/10/1946', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1729, 'Rafaela Lima', 'Rio de Janeiro', 'RafaelaGoncalvesLima@jourrapide.com', '28623-130', 'Travessa Pernambuco 237', 'Brazil', 'Ansertiver', '(22) 2271-6317', to_date('12/20/1987', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1730, 'Daniel Rocha', 'São Paulo', 'DanielBarrosRocha@jourrapide.com', '09962-310', 'Travessa Santa Beatriz 1179', 'Brazil', 'Tarromend1935', '(11) 8264-5374', to_date('11/9/1935', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1731, 'Otávio Pinto', 'São Paulo', 'OtavioGomesPinto@gustr.com', '14093-565', 'Rua Henrique Sávio Paiva Teixeira 274', 'Brazil', 'Encein', '(16) 6092-3576', to_date('10/10/1998', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1732, 'Gabriel Ferreira', 'Bahia', 'GabrielBarrosFerreira@einrot.com', '40226-620', 'Travessa Pilão sem Tampa 1934', 'Brazil', 'Hatry1997', '(71) 9555-5178', to_date('1/18/1997', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1733, 'Gabrielle Lima', 'Santa Catarina', 'GabrielleCastroLima@jourrapide.com', '88703-105', 'Rodovia BR - 101 50', 'Brazil', 'Thimpubstur1962', '(48) 9722-8957', to_date('5/30/1962', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1734, 'Paulo Lima', 'Paraíba', 'PauloCarvalhoLima@rhyta.com', '58038-519', 'Rua Construtor Humberto Ruffo 665', 'Brazil', 'Bouricipt', '(83) 4564-3060', to_date('5/22/1966', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1735, 'Kauã Silva', 'São Paulo', 'KauaAzevedoSilva@dayrep.com', '12410-730', 'Rua Francisco de Paula Santos 1801', 'Brazil', 'Theyony', '(12) 7030-7011', to_date('4/7/1977', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1736, 'Ana Barbosa', 'São Paulo', 'AnaSousaBarbosa@armyspy.com', '06182-280', 'Rua Oswaldo Port 1721', 'Brazil', 'Eseriver1936', '(11) 5292-7290', to_date('8/3/1936', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1737, 'Melissa Costa', 'Rio de Janeiro', 'MelissaFerreiraCosta@jourrapide.com', '26321-240', 'Rua Engenheiro Santos 1361', 'Brazil', 'Keirock', '(21) 5979-3525', to_date('9/19/1955', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1738, 'Bianca Pinto', 'Paraná', 'BiancaSousaPinto@teleworm.us', '87065-300', 'Rua Petúnia 282', 'Brazil', 'Uppy1977', '(44) 2162-9332', to_date('3/31/1977', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1739, 'Victor Pereira', 'Minas Gerais', 'VictorOliveiraPereira@superrito.com', '31970-200', 'Rua Paulo José da Silva 790', 'Brazil', 'Laremas', '(31) 8936-8454', to_date('7/15/1959', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1740, 'José Ferreira', 'Ceará', 'JoseCastroFerreira@superrito.com', '60011-090', 'Travessa Raimundo Lopes 1711', 'Brazil', 'Wared1991', '(85) 3500-8588', to_date('8/10/1991', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1741, 'Gabriel Pinto', 'São Paulo', 'GabrielLimaPinto@einrot.com', '13472-280', 'Rua São Thomé 763', 'Brazil', 'Thelf1952', '(19) 5544-6872', to_date('12/25/1952', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1742, 'Sarah Cavalcanti', 'São Paulo', 'SarahAlmeidaCavalcanti@einrot.com', '13277-101', 'Rua Sete 1633', 'Brazil', 'Forby1947', '(19) 7284-5155', to_date('11/6/1947', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1743, 'Diogo Martins', 'Minas Gerais', 'DiogoLimaMartins@jourrapide.com', '30210-440', 'Rua Roberto Alvarenga de Paula 391', 'Brazil', 'Hishy1962', '(31) 7517-2465', to_date('4/25/1962', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1744, 'Alex Silva', 'Bahia', 'AlexBarbosaSilva@superrito.com', '44020-530', 'Travessa Andaraí 1989', 'Brazil', 'Conwhod45', '(75) 8107-4525', to_date('11/13/1945', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1745, 'Gabrielly Rodrigues', 'Bahia', 'GabriellyAlvesRodrigues@fleckens.hu', '41210-190', 'Rua Orlando Sales 1304', 'Brazil', 'Winse1944', '(71) 5420-9257', to_date('11/22/1944', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1746, 'Davi Araujo', 'Amazonas', 'DaviSousaAraujo@cuvox.de', '69058-501', 'Rua Conde do Maranhão 709', 'Brazil', 'Theretualk', '(92) 2406-5441', to_date('9/12/1956', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1747, 'Enzo Martins', 'Minas Gerais', 'EnzoRibeiroMartins@einrot.com', '32280-140', 'Rua Rio Madeira 444', 'Brazil', 'Depud1989', '(31) 5520-7319', to_date('2/5/1989', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1748, 'Lara Goncalves', 'São Paulo', 'LaraBarrosGoncalves@teleworm.us', '13234-610', 'Rua José Cintra de Melo 125', 'Brazil', 'Witheirate', '(11) 7423-3503', to_date('10/31/1995', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1749, 'Anna Carvalho', 'Minas Gerais', 'AnnaRodriguesCarvalho@rhyta.com', '36070-590', 'Rua Y 1661', 'Brazil', 'Fultakfard', '(32) 7673-9262', to_date('3/22/1989', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1750, 'Lavinia Alves', 'Espírito Santo', 'LaviniaFerreiraAlves@armyspy.com', '29149-546', 'Avenida Vila Velha 770', 'Brazil', 'Livalwas', '(27) 6803-5519', to_date('7/5/1963', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1751, 'Tiago Ferreira', 'Minas Gerais', 'TiagoCavalcantiFerreira@einrot.com', '38181-284', 'Avenida Aladir Batista Alves 1984', 'Brazil', 'Shoubless1955', '(34) 9914-9136', to_date('6/20/1955', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1752, 'Paulo Goncalves', 'São Paulo', 'PauloCunhaGoncalves@teleworm.us', '13172-420', 'Rua Antônio Rodrigues Azenha 1718', 'Brazil', 'Lormand', '(19) 7510-6682', to_date('10/11/1965', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1753, 'Emily Lima', 'Ceará', 'EmilyFerreiraLima@cuvox.de', '60851-080', 'Vila Tenório 382', 'Brazil', 'Flemen', '(85) 5342-7758', to_date('11/17/1942', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1754, 'Mariana Pereira', 'São Paulo', 'MarianaDiasPereira@teleworm.us', '11672-310', 'Rua Araras 1518', 'Brazil', 'Anthery', '(12) 2742-2916', to_date('4/7/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1755, 'Marina Pereira', 'Minas Gerais', 'MarinaFernandesPereira@armyspy.com', '31970-260', 'Rua Regino Gonzaga Silva 269', 'Brazil', 'Reep2001', '(31) 3735-3591', to_date('5/26/2001', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1756, 'Larissa Correia', 'Rio de Janeiro', 'LarissaCarvalhoCorreia@cuvox.de', '26285-700', 'Rua Amauri Nunes de Almeida 1493', 'Brazil', 'Rownintoed', '(21) 9292-5437', to_date('7/3/1945', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1757, 'Isabelle Cardoso', 'Rio de Janeiro', 'IsabelleGoncalvesCardoso@teleworm.us', '26410-040', 'Rua das Graças 674', 'Brazil', 'Revent', '(21) 5918-9264', to_date('5/23/1967', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1758, 'Kaua Carvalho', 'São Paulo', 'KauaGomesCarvalho@gustr.com', '02279-150', 'Rua Carlos Bossoli 4', 'Brazil', 'Bushe1969', '(11) 7581-3356', to_date('11/4/1969', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1759, 'Mariana Rodrigues', 'Bahia', 'MarianaCarvalhoRodrigues@jourrapide.com', '45995-395', 'Rua Nossa Senhora da Conceição 1817', 'Brazil', 'Dingtheas37', '(73) 7361-5353', to_date('8/12/1937', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1760, 'Rafaela Cunha', 'Rio de Janeiro', 'RafaelaGomesCunha@teleworm.us', '26490-040', 'Rua Santa Francisca 1652', 'Brazil', 'Couspit', '(21) 8365-6515', to_date('9/17/1951', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1761, 'Rebeca Sousa', 'São Paulo', 'RebecaAlmeidaSousa@rhyta.com', '09561-020', 'Rua Henrica Grigoletto Rizzo 523', 'Brazil', 'Spedity51', '(11) 8583-8691', to_date('8/7/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1762, 'Otávio Ferreira', 'Distrito Federal', 'OtavioCavalcantiFerreira@fleckens.hu', '72115-055', 'Quadra CNB 05 1189', 'Brazil', 'Welove', '(61) 6084-8071', to_date('8/27/1935', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1763, 'Maria Azevedo', 'Goiás', 'MariaAraujoAzevedo@dayrep.com', '74823-340', 'Rua T 63 1916', 'Brazil', 'Herity42', '(62) 4742-7215', to_date('2/3/1942', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1764, 'Matilde Cunha', 'São Paulo', 'MatildeRochaCunha@gustr.com', '12509-820', 'Rua Pastor Sebastião Martins 1989', 'Brazil', 'Folisn', '(12) 9255-9898', to_date('11/27/1966', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1765, 'Igor Carvalho', 'São Paulo', 'IgorBarrosCarvalho@armyspy.com', '17024-590', 'Rua Shichiro Otake 1054', 'Brazil', 'Overniseents', '(14) 8425-9686', to_date('7/2/1965', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1766, 'Tiago Barros', 'Rio Grande do Sul', 'TiagoCarvalhoBarros@fleckens.hu', '96425-360', 'Rua Cento e Oitenta e Um 7', 'Brazil', 'Hiser1951', '(53) 3051-5607', to_date('3/16/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1767, 'Samuel Azevedo', 'Pará', 'SamuelCunhaAzevedo@einrot.com', '66635-065', 'Passagem Rokuro Tanji 1354', 'Brazil', 'Thempanince92', '(91) 3945-9988', to_date('4/14/1992', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1768, 'Diogo Barros', 'Bahia', 'DiogoRodriguesBarros@gustr.com', '40230-430', 'Vila Silvestre de Farias 773', 'Brazil', 'Motip1963', '(71) 6215-9292', to_date('12/6/1963', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1769, 'Rodrigo Rodrigues', 'Rio de Janeiro', 'RodrigoCostaRodrigues@superrito.com', '27257-120', 'Rua Seiscentos e Sessenta e Um 1561', 'Brazil', 'Tioublar', '(24) 5228-2954', to_date('12/3/1951', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1770, 'Maria Cardoso', 'Goiás', 'MariaCarvalhoCardoso@fleckens.hu', '74355-700', 'Rua Estore Espirandelly 527', 'Brazil', 'Eartherry1949', '(62) 8472-3561', to_date('12/17/1949', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1771, 'Rafaela Cunha', 'Pernambuco', 'RafaelaFerreiraCunha@jourrapide.com', '54230-520', 'Rua João Paulo 1595', 'Brazil', 'Frouss', '(81) 9948-6046', to_date('12/4/1945', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1772, 'Giovanna Melo', 'São Paulo', 'GiovannaSilvaMelo@rhyta.com', '13870-242', 'Rua Monsenhor Vinheta 646', 'Brazil', 'Duren1997', '(19) 9310-7747', to_date('3/11/1997', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1773, 'Nicole Gomes', 'São Paulo', 'NicoleCostaGomes@gustr.com', '11451-070', 'Rua Senador Feijó 1873', 'Brazil', 'Latim1948', '(13) 7076-2692', to_date('8/27/1948', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1774, 'Gabrielly Rodrigues', 'Minas Gerais', 'GabriellyCostaRodrigues@armyspy.com', '35900-240', 'Rua Dona Eleonora 851', 'Brazil', 'Caboys53', '(31) 8952-2902', to_date('7/29/1953', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1775, 'Matilde Lima', 'Mato Grosso', 'MatildeRodriguesLima@jourrapide.com', '78115-300', 'Rua Benedito Escalante 690', 'Brazil', 'Examor', '(65) 3949-3974', to_date('6/18/1976', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1776, 'Evelyn Gomes', 'São Paulo', 'EvelynSouzaGomes@superrito.com', '18707-790', 'Rodovia João Melão 573', 'Brazil', 'Gairineyers', '(14) 5810-8365', to_date('10/24/1946', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1777, 'Gabriel Alves', 'Amazonas', 'GabrielSousaAlves@superrito.com', '69059-510', 'Rua Santa Etelvina 712', 'Brazil', 'Fley1971', '(92) 2394-2129', to_date('1/27/1971', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1778, 'Nicolash Ferreira', 'Ceará', 'NicolashGomesFerreira@rhyta.com', '60745-772', 'Travessa Joana Craveiro 687', 'Brazil', 'Whishavicale', '(85) 6333-4363', to_date('6/19/1938', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1779, 'Isabela Carvalho', 'Rio de Janeiro', 'IsabelaBarbosaCarvalho@armyspy.com', '26379-050', 'Rua Portugal 949', 'Brazil', 'Makepichat', '(21) 7907-4447', to_date('1/25/1946', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1780, 'Tiago Ferreira', 'Mato Grosso do Sul', 'TiagoAlvesFerreira@teleworm.us', '79823-855', 'Rua Mc 17 671', 'Brazil', 'Yiestinne43', '(67) 6557-4036', to_date('6/6/1943', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1781, 'Beatriz Barros', 'Rio Grande do Sul', 'BeatrizRibeiroBarros@jourrapide.com', '91210-060', 'Rua Franklin 1391', 'Brazil', 'Coarad', '(51) 7085-8978', to_date('2/19/1979', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1782, 'Luis Alves', 'Minas Gerais', 'LuisFerreiraAlves@superrito.com', '30820-440', 'Rua Redenção 1861', 'Brazil', 'Droutich', '(31) 7990-7857', to_date('4/30/1975', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1783, 'Clara Araujo', 'Rio de Janeiro', 'ClaraLimaAraujo@einrot.com', '25035-676', 'Rua Soares de Souza 1869', 'Brazil', 'Andifear', '(21) 3237-7800', to_date('9/11/1964', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1784, 'Vitória Goncalves', 'Rio de Janeiro', 'VitoriaBarrosGoncalves@superrito.com', '23058-001', 'Avenida Cesário de Melo 1984', 'Brazil', 'Nothestal', '(21) 4897-9459', to_date('11/23/1981', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1785, 'Kauê Martins', 'Paraná', 'KaueAzevedoMartins@einrot.com', '80540-050', 'Rua São Sebastião 515', 'Brazil', 'Twoult', '(41) 5023-8377', to_date('8/19/1979', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1786, 'Luis Alves', 'Rio de Janeiro', 'LuisCarvalhoAlves@gustr.com', '21842-535', 'Rua João Barbosa da Silva 1775', 'Brazil', 'Opents', '(21) 9941-7389', to_date('12/20/1972', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1787, 'Nicolash Santos', 'Goiás', 'NicolashMartinsSantos@dayrep.com', '72855-511', 'Quadra Quadra B 1 1300', 'Brazil', 'Dianceir', '(61) 3369-5444', to_date('3/30/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1788, 'Paulo Rocha', 'São Paulo', 'PauloBarrosRocha@superrito.com', '13232-410', 'Rua do Itamaraty 1843', 'Brazil', 'Allichere', '(11) 7469-8455', to_date('10/25/1983', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1789, 'Luiza Ferreira', 'Rio Grande do Norte', 'LuizaDiasFerreira@teleworm.us', '59035-475', 'Travessa Padre João Maria 643', 'Brazil', 'Broffely', '(84) 6058-3388', to_date('3/22/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1790, 'Beatrice Almeida', 'Santa Catarina', 'BeatricePereiraAlmeida@teleworm.us', '88526-020', 'Rua Raimundo Antunes de Oliveira 400', 'Brazil', 'Monce1999', '(49) 5612-5080', to_date('9/4/1999', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1791, 'Anna Rocha', 'Rio Grande do Sul', 'AnnaFernandesRocha@armyspy.com', '94080-300', 'Rua Jorge Nunes 528', 'Brazil', 'Plics1984', '(51) 7534-8951', to_date('7/7/1984', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1792, 'Fernanda Martins', 'Minas Gerais', 'FernandaCunhaMartins@cuvox.de', '31985-190', 'Rua Stela Pena Mansur 1000', 'Brazil', 'Verfurne', '(31) 9987-3411', to_date('2/4/1980', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1793, 'Leonor Cardoso', 'Paraná', 'LeonorMartinsCardoso@fleckens.hu', '80030-240', 'Rua Augusto Severo 796', 'Brazil', 'Austens', '(41) 7129-5608', to_date('12/19/1964', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1794, 'Melissa Barbosa', 'Rio de Janeiro', 'MelissaFernandesBarbosa@gustr.com', '21863-680', 'Rua Trinta e Dois 1666', 'Brazil', 'Foremat01', '(21) 8981-8721', to_date('2/21/2001', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1795, 'Beatrice Souza', 'Pernambuco', 'BeatriceRibeiroSouza@rhyta.com', '54410-311', '3ª Travessa São Sebastião 1996', 'Brazil', 'Firig1958', '(81) 8637-9680', to_date('6/22/1958', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1796, 'Vinícius Melo', 'Rio de Janeiro', 'ViniciusAraujoMelo@jourrapide.com', '23836-240', 'Rua Guarani 128', 'Brazil', 'Therteplied', '(21) 4566-2323', to_date('1/12/1976', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1797, 'Gabrielly Goncalves', 'São Paulo', 'GabriellyGomesGoncalves@cuvox.de', '03609-020', 'Rua Namaxi 153', 'Brazil', 'Uncloyesseen', '(11) 5046-8598', to_date('5/13/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1798, 'Kai Azevedo', 'Pará', 'KaiCunhaAzevedo@rhyta.com', '66025-210', 'Avenida Bernardo Sayão 1215', 'Brazil', 'Spointionce75', '(91) 4603-9552', to_date('8/18/1975', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1799, 'Melissa Costa', 'Rio de Janeiro', 'MelissaFernandesCosta@cuvox.de', '22743-080', 'Rua José Silva 1972', 'Brazil', 'Donvill1995', '(21) 3972-4737', to_date('8/21/1995', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1800, 'Tiago Dias', 'São Paulo', 'TiagoSousaDias@einrot.com', '13630-610', 'Rua Oscar Vadt 1088', 'Brazil', 'Trund1966', '(19) 5749-5138', to_date('10/9/1966', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1801, 'Camila Souza', 'Paraná', 'CamilaBarrosSouza@gustr.com', '87114-630', 'Avenida João Marangoni 300', 'Brazil', 'Whountess', '(44) 2539-5401', to_date('9/29/1960', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1802, 'Sarah Araujo', 'São Paulo', 'SarahRibeiroAraujo@dayrep.com', '03983-220', 'Rua Padre Antônio Meroth 588', 'Brazil', 'Dected', '(11) 7269-6847', to_date('5/14/1945', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1803, 'Letícia Costa', 'Pernambuco', 'LeticiaCunhaCosta@teleworm.us', '53429-170', 'Rua Cruzeiro 969', 'Brazil', 'Labonall', '(81) 7822-5619', to_date('3/28/1984', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1804, 'Rodrigo Melo', 'Bahia', 'RodrigoCostaMelo@cuvox.de', '45823-010', 'Avenida Paralelo 1497', 'Brazil', 'Suctioughat', '(73) 3067-8950', to_date('7/13/1935', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1805, 'Raissa Oliveira', 'Pernambuco', 'RaissaAzevedoOliveira@fleckens.hu', '55022-530', 'Rua Sebastião José da Silva 716', 'Brazil', 'Momentown', '(81) 7631-8977', to_date('7/12/1952', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1806, 'Emily Dias', 'São Paulo', 'EmilyAzevedoDias@cuvox.de', '16203-485', 'Rua Ângelo Bottesini 536', 'Brazil', 'Linto1952', '(18) 4304-6776', to_date('9/25/1952', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1807, 'Yasmin Pereira', 'Minas Gerais', 'YasminBarbosaPereira@armyspy.com', '35172-333', 'Rua Ligação 907', 'Brazil', 'Stroned', '(31) 9828-6876', to_date('5/21/1938', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1808, 'Lara Sousa', 'Minas Gerais', 'LaraFernandesSousa@superrito.com', '35050-020', 'Rua Conselheiro Lafaiete 150', 'Brazil', 'Mosters', '(33) 2338-7764', to_date('2/7/1973', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1809, 'Rafaela Fernandes', 'Mato Grosso', 'RafaelaOliveiraFernandes@teleworm.us', '78005-290', 'Rua Joaquim Murtinho 475', 'Brazil', 'Arre1964', '(65) 6354-9767', to_date('6/11/1964', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1810, 'Aline Ribeiro', 'São Paulo', 'AlineMartinsRibeiro@cuvox.de', '17021-080', 'Alameda Joaquim Madureira 217', 'Brazil', 'Devens', '(14) 7535-2085', to_date('3/17/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1811, 'Miguel Goncalves', 'São Paulo', 'MiguelMartinsGoncalves@rhyta.com', '09960-140', 'Rua Homero Fabrini 996', 'Brazil', 'Wassied', '(11) 3193-6385', to_date('2/4/1982', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1812, 'Cauã Silva', 'Ceará', 'CauaAzevedoSilva@fleckens.hu', '60820-530', 'Rua Castro de Alencar 1750', 'Brazil', 'Tharter', '(85) 2402-2223', to_date('1/25/1960', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1813, 'Thiago Castro', 'São Paulo', 'ThiagoBarrosCastro@einrot.com', '17051-064', 'Rua João Martin 738', 'Brazil', 'Canythould', '(14) 7563-2241', to_date('12/29/1964', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1814, 'Murilo Gomes', 'Pernambuco', 'MuriloGoncalvesGomes@gustr.com', '50100-450', 'Rua Miraluz 40', 'Brazil', 'Curaidondial', '(81) 5625-6720', to_date('6/28/1987', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1815, 'Enzo Rocha', 'Rio de Janeiro', 'EnzoSilvaRocha@armyspy.com', '21735-630', 'Beco Vila Nova 1279', 'Brazil', 'Prourne39', '(21) 6835-6489', to_date('6/12/1939', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1816, 'Leonor Azevedo', 'Bahia', 'LeonorRochaAzevedo@dayrep.com', '40320-770', 'Avenida Ana 380', 'Brazil', 'Lacteciduch1999', '(71) 8735-5794', to_date('8/4/1999', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1817, 'Rafaela Cardoso', 'Distrito Federal', 'RafaelaBarrosCardoso@einrot.com', '72220-409', 'Quadra QNN 40 Conjunto I 649', 'Brazil', 'Lefully', '(61) 3359-8336', to_date('9/27/1941', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1818, 'Kauã Cavalcanti', 'Goiás', 'KauaCastroCavalcanti@teleworm.us', '72860-004', 'Conjunto 02 HI Rua 04 1155', 'Brazil', 'Defarnefor', '(61) 7271-8947', to_date('5/30/1976', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1819, 'Mariana Pereira', 'Rio de Janeiro', 'MarianaCastroPereira@gustr.com', '28020-080', 'Rua Benedita Ferreira de Araújo 945', 'Brazil', 'Moted1956', '(22) 9682-3187', to_date('11/8/1956', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1820, 'Larissa Almeida', 'Rio de Janeiro', 'LarissaBarrosAlmeida@cuvox.de', '26263-320', 'Rua Selma Tinoco 451', 'Brazil', 'Freand', '(21) 7516-5464', to_date('5/12/1964', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1821, 'Giovana Barros', 'Pernambuco', 'GiovanaSouzaBarros@einrot.com', '54170-260', 'Vila Claudino Júnior 1089', 'Brazil', 'Reards', '(81) 8478-9816', to_date('5/9/1988', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1822, 'Raissa Gomes', 'Bahia', 'RaissaAraujoGomes@teleworm.us', '44080-220', 'Rua Jacutinga 1341', 'Brazil', 'Soldided', '(75) 7265-3337', to_date('7/21/1989', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1823, 'Nicole Souza', 'São Paulo', 'NicoleRodriguesSouza@cuvox.de', '08635-675', 'Rua Campestre 1176', 'Brazil', 'Dinging', '(11) 7277-9187', to_date('1/17/1941', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1824, 'Vitoria Oliveira', 'Rio de Janeiro', 'VitoriaDiasOliveira@fleckens.hu', '23525-012', 'Estrada Vítor Dumas 118', 'Brazil', 'Wene1988', '(21) 2409-7541', to_date('12/3/1988', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1825, 'Caio Gomes', 'São Paulo', 'CaioMartinsGomes@rhyta.com', '07121-083', 'Praça Elpídio Roque de Oliveira 1425', 'Brazil', 'Thiciall', '(11) 7194-9844', to_date('1/18/2001', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1826, 'Lavinia Cardoso', 'Minas Gerais', 'LaviniaFernandesCardoso@armyspy.com', '38443-080', 'Rua Um I 1431', 'Brazil', 'Caved1946', '(34) 4896-5389', to_date('6/8/1946', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1827, 'Bruna Martins', 'Rio de Janeiro', 'BrunaAlvesMartins@superrito.com', '21852-520', 'Travessa Hebridas 601', 'Brazil', 'Straboy1979', '(21) 8650-4425', to_date('4/27/1979', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1828, 'Mateus Gomes', 'Santa Catarina', 'MateusDiasGomes@rhyta.com', '88025-172', 'Rua Édio Ortiga Fedrigo 1200', 'Brazil', 'Hishisent', '(48) 6013-2367', to_date('5/19/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1829, 'Nicole Cavalcanti', 'São Paulo', 'NicoleDiasCavalcanti@dayrep.com', '08410-340', 'Travessa Júbilo 1903', 'Brazil', 'Thandat', '(11) 4285-3187', to_date('12/3/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1830, 'Luís Ribeiro', 'São Paulo', 'LuisCorreiaRibeiro@teleworm.us', '06606-380', 'Rua Daily Resende França 1885', 'Brazil', 'Wilkened', '(11) 2608-5291', to_date('4/6/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1831, 'Júlia Melo', 'São Paulo', 'JuliaPintoMelo@jourrapide.com', '03522-060', 'Rua Bernardo Monteiro 3', 'Brazil', 'Almight', '(11) 6584-4335', to_date('9/21/1962', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1832, 'Breno Barros', 'Espírito Santo', 'BrenoAlmeidaBarros@superrito.com', '29015-150', 'Rua Nestor Gomes 1138', 'Brazil', 'Thandis', '(27) 2787-8196', to_date('11/27/1936', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1833, 'Felipe Oliveira', 'Espírito Santo', 'FelipeCastroOliveira@superrito.com', '29220-310', 'Rua Doze 426', 'Brazil', 'Whiscoget1999', '(27) 8778-7434', to_date('6/21/1999', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1834, 'Mateus Cunha', 'Goiás', 'MateusCastroCunha@gustr.com', '74580-230', 'Rua SP 1 997', 'Brazil', 'Tuadve', '(62) 5660-8692', to_date('7/13/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1835, 'Ana Correia', 'São Paulo', 'AnaSantosCorreia@fleckens.hu', '13611-410', 'Rua Nelson Polo 1058', 'Brazil', 'Arown1981', '(19) 2209-4215', to_date('10/12/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1836, 'Livia Pereira', 'Mato Grosso', 'LiviaCunhaPereira@einrot.com', '78715-564', 'Rua Trinta e Seis 1564', 'Brazil', 'Hurstoill', '(66) 7063-2921', to_date('6/23/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1837, 'Marisa Ferreira', 'Mato Grosso do Sul', 'MarisaSantosFerreira@cuvox.de', '79823-670', 'Rua Seiji Nishioka 1566', 'Brazil', 'Wasend75', '(67) 9316-2346', to_date('10/14/1975', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1838, 'Alice Correia', 'Rondônia', 'AliceAraujoCorreia@teleworm.us', '78976-260', 'Beco B 1004', 'Brazil', 'Beirsinglat', '(69) 2735-7132', to_date('8/9/1975', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1839, 'Rafael Castro', 'Paraíba', 'RafaelMartinsCastro@cuvox.de', '58109-175', 'Rua João Pontes 345', 'Brazil', 'Lusell', '(83) 8055-2965', to_date('9/2/1936', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1840, 'Igor Fernandes', 'São Paulo', 'IgorAzevedoFernandes@armyspy.com', '01137-000', 'Rua Cruzeiro 1831', 'Brazil', 'Hateplan', '(11) 4590-5582', to_date('2/7/1995', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1841, 'Gabriel Ribeiro', 'São Paulo', 'GabrielPereiraRibeiro@einrot.com', '08532-370', 'Rua Paulo Falleiros do Nascimento 192', 'Brazil', 'Eaked1948', '(11) 4019-9628', to_date('1/7/1948', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1842, 'Gabrielle Almeida', 'São Paulo', 'GabrielleMartinsAlmeida@teleworm.us', '15046-228', 'Rua Ernesto Saad 1911', 'Brazil', 'Apping', '(17) 9273-6542', to_date('9/10/1964', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1843, 'Marcos Goncalves', 'Rio Grande do Sul', 'MarcosRodriguesGoncalves@cuvox.de', '94198-160', 'Rua José Ramalho 566', 'Brazil', 'Wrelle', '(51) 2004-2984', to_date('10/9/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1844, 'José Alves', 'São Paulo', 'JoseGomesAlves@gustr.com', '06390-270', 'Rua Quatá 1046', 'Brazil', 'Descuseence', '(11) 5639-7591', to_date('8/18/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1845, 'Estevan Rodrigues', 'São Paulo', 'EstevanCunhaRodrigues@rhyta.com', '11440-470', 'Avenida Almirante Tamandaré 1852', 'Brazil', 'Thatery', '(13) 5087-8435', to_date('2/21/1943', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1846, 'Pedro Dias', 'Minas Gerais', 'PedroRibeiroDias@dayrep.com', '32370-780', 'Rua G 1928', 'Brazil', 'Yesiging', '(31) 6239-2563', to_date('10/24/1957', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1847, 'Luís Cunha', 'São Paulo', 'LuisSousaCunha@fleckens.hu', '19067-090', 'Rua Kenji Sato Miura 569', 'Brazil', 'Themmost', '(18) 2059-5582', to_date('11/9/1976', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1848, 'Gabriel Silva', 'Goiás', 'GabrielLimaSilva@superrito.com', '74962-720', 'Rua Wilson Zacarias 249', 'Brazil', 'Nocialmak1966', '(62) 4901-8871', to_date('7/21/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1849, 'Júlia Azevedo', 'Goiás', 'JuliaDiasAzevedo@teleworm.us', '72834-600', 'Rua 06 1782', 'Brazil', 'Matedire49', '(61) 3255-7577', to_date('1/11/1949', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1850, 'Camila Goncalves', 'Ceará', 'CamilaSantosGoncalves@dayrep.com', '60430-360', 'Vila Seis Irmãos 1897', 'Brazil', 'Arespermire', '(85) 3946-8419', to_date('1/19/1997', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1851, 'Igor Rocha', 'Ceará', 'IgorCunhaRocha@fleckens.hu', '61905-660', 'Travessa da Luz 987', 'Brazil', 'Amplike', '(85) 2394-6478', to_date('11/6/1944', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1852, 'Isabella Azevedo', 'São Paulo', 'IsabellaGoncalvesAzevedo@jourrapide.com', '11495-145', 'Travessa Duzentos e Oitenta 1208', 'Brazil', 'Wastans', '(13) 7332-5536', to_date('1/10/1940', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1853, 'Miguel Martins', 'Paraná', 'MiguelPintoMartins@dayrep.com', '81330-660', 'Rua Elói Micheleto 637', 'Brazil', 'Lacial', '(41) 5960-6358', to_date('1/7/2001', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1854, 'Vitoria Cardoso', 'Pernambuco', 'VitoriaMartinsCardoso@armyspy.com', '54730-070', 'Rua Itamaracá 885', 'Brazil', 'Shoulmons', '(81) 8636-6948', to_date('4/17/1962', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1855, 'Raissa Melo', 'São Paulo', 'RaissaAlvesMelo@jourrapide.com', '04570-150', 'Praça Deputada Maria da Conceição da Costa Neves 1178', 'Brazil', 'Francer', '(11) 3723-4181', to_date('5/6/1973', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1856, 'Júlio Cardoso', 'São Paulo', 'JulioPereiraCardoso@einrot.com', '16400-827', 'Rua Padre Mário Forgione 1068', 'Brazil', 'Gintre', '(19) 6046-7956', to_date('12/7/1947', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1857, 'Mateus Martins', 'Ceará', 'MateusDiasMartins@jourrapide.com', '60336-050', 'Rua Tenente José Barreira 1005', 'Brazil', 'Cardearty', '(85) 9926-6380', to_date('10/4/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1858, 'Luana Silva', 'Rio de Janeiro', 'LuanaCostaSilva@superrito.com', '26525-090', 'Rua Geraldo Moraes da Silva 785', 'Brazil', 'Besse1965', '(21) 3686-8309', to_date('10/13/1965', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1859, 'Carla Rocha', 'São Paulo', 'CarlaCastroRocha@einrot.com', '14407-511', 'Rua Antônio Soares da Silva 1244', 'Brazil', 'Pithe1979', '(16) 4116-3548', to_date('10/28/1979', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1860, 'Davi Goncalves', 'Paraná', 'DaviSilvaGoncalves@dayrep.com', '82400-290', 'Rua Caetano Alessi 1818', 'Brazil', 'Angloody2000', '(41) 8043-5775', to_date('8/28/2000', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1861, 'Marcos Carvalho', 'Goiás', 'MarcosSousaCarvalho@teleworm.us', '74780-530', 'Rua Silva Souza 1637', 'Brazil', 'Chress', '(62) 5631-9766', to_date('4/7/2001', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1862, 'Júlia Ribeiro', 'São Paulo', 'JuliaBarbosaRibeiro@jourrapide.com', '18704-592', 'Rua João Alves Nunes 1246', 'Brazil', 'Lienshe', '(14) 7275-2524', to_date('2/22/1948', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1863, 'Luiza Ferreira', 'Paraná', 'LuizaOliveiraFerreira@superrito.com', '82130-630', 'Rua Vespasiano Gomes Martins 81', 'Brazil', 'Donly2001', '(41) 9695-2402', to_date('4/15/2001', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1864, 'Tânia Araujo', 'Rio de Janeiro', 'TaniaSousaAraujo@jourrapide.com', '22795-480', 'Rua Padre José de Anchieta 174', 'Brazil', 'Lited1937', '(21) 9878-4947', to_date('11/29/1937', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1865, 'Anna Almeida', 'São Paulo', 'AnnaFernandesAlmeida@armyspy.com', '09361-260', 'Rua das Magnólias 603', 'Brazil', 'Pulty1994', '(11) 5293-3565', to_date('5/24/1994', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1866, 'Murilo Ferreira', 'Santa Catarina', 'MuriloAzevedoFerreira@einrot.com', '89050-560', 'Rua Arthur Mueller 597', 'Brazil', 'Efolotervis', '(47) 8271-9006', to_date('4/4/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1867, 'Vitor Melo', 'Pará', 'VitorCostaMelo@teleworm.us', '68455-340', 'Avenida Sônia Nery 1099', 'Brazil', 'Whiced', '(94) 5113-6619', to_date('7/3/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1868, 'Bianca Alves', 'São Paulo', 'BiancaSouzaAlves@cuvox.de', '04222-001', 'Rua Auriverde 278', 'Brazil', 'Slith1958', '(11) 9456-6518', to_date('1/24/1958', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1869, 'Sarah Goncalves', 'São Paulo', 'SarahMartinsGoncalves@armyspy.com', '12228-175', 'Rua Cinco 1862', 'Brazil', 'Theirried', '(12) 2916-4444', to_date('5/8/1958', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1870, 'Aline Goncalves', 'Rio de Janeiro', 'AlineDiasGoncalves@einrot.com', '24470-090', 'Rua Gomes Teixeira 395', 'Brazil', 'Equother', '(21) 9365-6189', to_date('3/14/1992', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1871, 'Emilly Ferreira', 'Pará', 'EmillyCorreiaFerreira@gustr.com', '68554-310', 'Rua Hamilton Lelo 64', 'Brazil', 'Rounnefaid', '(94) 9504-9060', to_date('4/2/1969', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1872, 'Thaís Ferreira', 'Rio de Janeiro', 'ThaisDiasFerreira@armyspy.com', '21765-000', 'Rua General Azeredo 474', 'Brazil', 'Thavery1980', '(21) 5151-6995', to_date('10/2/1980', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1873, 'Larissa Cardoso', 'São Paulo', 'LarissaFerreiraCardoso@fleckens.hu', '13486-130', 'Rua Hermínia Aliberti 1894', 'Brazil', 'Neen1972', '(19) 3379-8283', to_date('12/25/1972', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1874, 'Kauê Cardoso', 'Paraná', 'KaueAzevedoCardoso@armyspy.com', '87075-320', 'Rua Jaburu 1329', 'Brazil', 'Forts1950', '(44) 2332-8487', to_date('9/4/1950', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1875, 'Melissa Correia', 'Paraíba', 'MelissaSousaCorreia@teleworm.us', '58064-290', 'Rua Nayde de Novais Guimarães 399', 'Brazil', 'Irthe1990', '(83) 6680-2116', to_date('8/18/1990', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1876, 'Isabelle Lima', 'São Paulo', 'IsabelleFerreiraLima@rhyta.com', '13088-645', 'Rua Bruna Ventura Di Grazia 1015', 'Brazil', 'Amatc1967', '(19) 4779-6910', to_date('6/25/1967', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1877, 'João Cavalcanti', 'São Paulo', 'JoaoMartinsCavalcanti@fleckens.hu', '12281-650', 'Travessa Major Almeida Teles 1469', 'Brazil', 'Hateld', '(12) 2211-3942', to_date('7/14/1937', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1878, 'Gabriel Barros', 'São Paulo', 'GabrielAraujoBarros@gustr.com', '06286-250', 'Rua Turmalina 41', 'Brazil', 'Boyeto', '(11) 6912-4436', to_date('3/16/1936', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1879, 'Marcos Castro', 'Rio de Janeiro', 'MarcosBarbosaCastro@gustr.com', '27322-420', 'Rua da Figueira 474', 'Brazil', 'Lodir1957', '(24) 7284-3271', to_date('8/19/1957', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1880, 'Thaís Fernandes', 'São Paulo', 'ThaisCostaFernandes@einrot.com', '14076-286', 'Rua Vinte e Cinco 1156', 'Brazil', 'Examoster', '(16) 3302-2300', to_date('6/19/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1881, 'Laura Cunha', 'Santa Catarina', 'LauraGomesCunha@gustr.com', '89261-538', 'Rua Hilbert Raduenz 601', 'Brazil', 'Ouded1978', '(47) 5713-5043', to_date('8/10/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1882, 'Gabrielly Almeida', 'Minas Gerais', 'GabriellyCostaAlmeida@cuvox.de', '37900-314', 'Rua Lareira 18', 'Brazil', 'Solds1957', '(35) 6012-2007', to_date('7/4/1957', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1883, 'Cauã Martins', 'Pernambuco', 'CauaDiasMartins@superrito.com', '50790-171', 'Travessa Claranã 55', 'Brazil', 'Youghthears', '(81) 4823-5481', to_date('10/11/1942', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1884, 'Sarah Cavalcanti', 'Mato Grosso do Sul', 'SarahOliveiraCavalcanti@gustr.com', '79035-310', 'Rua Monte Serrat 1361', 'Brazil', 'Adder1984', '(67) 9454-9255', to_date('6/6/1984', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1885, 'Vitor Santos', 'São Paulo', 'VitorOliveiraSantos@superrito.com', '06075-210', 'Rua Padre José Antônio Ibiapina 369', 'Brazil', 'Possell1969', '(11) 4666-2742', to_date('7/19/1969', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1886, 'Kai Fernandes', 'São Paulo', 'KaiSousaFernandes@jourrapide.com', '13486-094', 'Rua Santa Cruz 1823', 'Brazil', 'Itake1986', '(19) 2540-5823', to_date('3/22/1986', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1887, 'Guilherme Barbosa', 'Pará', 'GuilhermeSousaBarbosa@fleckens.hu', '68628-585', 'Rua Guilherme A. 330', 'Brazil', 'Caushre', '(91) 7062-9790', to_date('9/17/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1888, 'Leonor Almeida', 'Rio de Janeiro', 'LeonorCastroAlmeida@armyspy.com', '21235-530', 'Rua Thetis Drumond 427', 'Brazil', 'Prosis', '(21) 5775-2253', to_date('5/26/1956', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1889, 'Kaua Almeida', 'Minas Gerais', 'KauaSouzaAlmeida@rhyta.com', '35681-341', 'Rua Antônio Joaquim Bastos 800', 'Brazil', 'Foretump', '(37) 5520-6570', to_date('7/6/1995', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1890, 'Luis Santos', 'Rio Grande do Sul', 'LuisPintoSantos@fleckens.hu', '91220-680', 'Rua Treze 1322', 'Brazil', 'Sumbing', '(51) 6552-8107', to_date('7/3/1949', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1891, 'Thaís Alves', 'Rio de Janeiro', 'ThaisSousaAlves@armyspy.com', '24465-155', 'Rua Sargento Manoel Alves Ferraz 935', 'Brazil', 'Quoinep44', '(21) 8601-6020', to_date('9/15/1944', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1892, 'Lucas Ribeiro', 'Ceará', 'LucasSilvaRibeiro@teleworm.us', '60352-840', 'Rua 4 976', 'Brazil', 'Defecdoing', '(85) 8912-3032', to_date('7/9/1960', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1893, 'Renan Correia', 'Paraná', 'RenanCastroCorreia@cuvox.de', '84016-518', 'Rua Nove 1934', 'Brazil', 'Seellarelp1999', '(42) 4923-4133', to_date('8/20/1999', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1894, 'Leila Melo', 'Rio Grande do Norte', 'LeilaAlvesMelo@gustr.com', '59607-070', 'Avenida Centenária 1244', 'Brazil', 'Lefterim88', '(84) 9929-2459', to_date('8/8/1988', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1895, 'Davi Araujo', 'São Paulo', 'DaviBarrosAraujo@superrito.com', '18074-595', 'Rua Doutor Lauro Roberto Fogaça 125', 'Brazil', 'Ralf1965', '(15) 3407-3956', to_date('10/29/1965', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1896, 'Gustavo Azevedo', 'Bahia', 'GustavoSilvaAzevedo@teleworm.us', '44065-430', 'Travessa Niquelândia 294', 'Brazil', 'Ofat1945', '(75) 7531-9891', to_date('8/3/1945', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1897, 'Eduarda Melo', 'São Paulo', 'EduardaCunhaMelo@rhyta.com', '02961-080', 'Passagem Quinhão 1454', 'Brazil', 'Soman1962', '(11) 7679-7982', to_date('12/1/1962', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1898, 'Luis Silva', 'Pernambuco', 'LuisPereiraSilva@armyspy.com', '50640-460', 'Rua Guarita 1926', 'Brazil', 'Ponim1950', '(81) 5762-9825', to_date('12/28/1950', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1899, 'Rafaela Pereira', 'Rio de Janeiro', 'RafaelaGomesPereira@rhyta.com', '21010-670', 'Avenida das Missões 779', 'Brazil', 'Menee1997', '(21) 3828-6411', to_date('7/21/1997', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1900, 'Yasmin Ferreira', 'Amazonas', 'YasminOliveiraFerreira@einrot.com', '69044-030', 'Avenida Dublim 1527', 'Brazil', 'Confort', '(92) 7468-2694', to_date('11/29/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1901, 'Aline Lima', 'Tocantins', 'AlineAraujoLima@teleworm.us', '77815-690', 'Rua 50 607', 'Brazil', 'Uncin1974', '(63) 9441-6612', to_date('4/16/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1902, 'Evelyn Rodrigues', 'Paraná', 'EvelynSousaRodrigues@fleckens.hu', '82810-660', 'Terminal Capão da Imbuia 94', 'Brazil', 'Smake1974', '(41) 7171-7768', to_date('5/15/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1903, 'Kauã Santos', 'São Paulo', 'KauaRibeiroSantos@superrito.com', '04184-060', 'Rua Giovanni Bracelli 1919', 'Brazil', 'Coss1994', '(11) 8225-4702', to_date('2/16/1994', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1904, 'Marina Correia', 'Santa Catarina', 'MarinaLimaCorreia@cuvox.de', '88030-120', 'Rua Estevão Nabor Machado 1850', 'Brazil', 'Stunion', '(48) 3188-8334', to_date('12/10/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1905, 'Julieta Araujo', 'Goiás', 'JulietaRochaAraujo@dayrep.com', '74523-400', 'Rua Xerentes 1766', 'Brazil', 'Kner1945', '(62) 7468-3978', to_date('10/10/1945', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1906, 'Martim Melo', 'Paraná', 'MartimOliveiraMelo@fleckens.hu', '84060-660', 'Rua Praia Lua Nova 1522', 'Brazil', 'Woundescous', '(42) 5249-4427', to_date('7/10/1941', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1907, 'Rebeca Melo', 'Pernambuco', 'RebecaCorreiaMelo@dayrep.com', '51020-040', 'Avenida Engenheiro Domingos Ferreira 1704', 'Brazil', 'Crad1944', '(81) 3775-9430', to_date('9/20/1944', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1908, 'Luiza Ferreira', 'Minas Gerais', 'LuizaRochaFerreira@rhyta.com', '34585-090', 'Rua Itabirito 759', 'Brazil', 'Sadall1988', '(31) 3330-3812', to_date('3/13/1988', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1909, 'Bruna Costa', 'Paraná', 'BrunaAlvesCosta@teleworm.us', '83209-570', 'Rua Pirapora 1843', 'Brazil', 'Yeseadleive', '(41) 2294-8617', to_date('8/31/1961', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1910, 'Vitór Azevedo', 'Mato Grosso do Sul', 'VitorFerreiraAzevedo@gustr.com', '79841-160', 'Rua Antônio Brandão 1943', 'Brazil', 'Pentand', '(67) 2897-6708', to_date('11/12/1972', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1911, 'Clara Barbosa', 'Rio Grande do Norte', 'ClaraRodriguesBarbosa@dayrep.com', '59102-190', 'Rua Rego Muleiro 669', 'Brazil', 'Whommet1994', '(84) 3404-6575', to_date('5/18/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1912, 'Kauan Araujo', 'Distrito Federal', 'KauanMeloAraujo@gustr.com', '72501-510', 'Quadra Quadra QR 301 Conjunto J 1575', 'Brazil', 'Brinclact', '(61) 5526-7694', to_date('4/1/1979', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1913, 'Kauê Almeida', 'Rio Grande do Norte', 'KauePintoAlmeida@dayrep.com', '59115-564', 'Rua Soares Neivas 972', 'Brazil', 'Finiz1979', '(84) 8930-3060', to_date('8/23/1979', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1914, 'Ana Carvalho', 'São Paulo', 'AnaBarrosCarvalho@gustr.com', '14708-236', 'Rua Elias Nemer 1117', 'Brazil', 'Critheing', '(17) 5758-7091', to_date('8/16/1977', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1915, 'Igor Goncalves', 'São Paulo', 'IgorAlvesGoncalves@fleckens.hu', '09160-354', 'Rua Lilás 1719', 'Brazil', 'Prishould', '(11) 5223-7731', to_date('6/7/1980', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1916, 'Eduardo Goncalves', 'Ceará', 'EduardoRibeiroGoncalves@rhyta.com', '62020-370', 'Rua do Meio 525', 'Brazil', 'Aunuentid', '(88) 8558-9612', to_date('7/12/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1917, 'Laura Gomes', 'São Paulo', 'LauraCostaGomes@dayrep.com', '18052-469', 'Rua Onze 1514', 'Brazil', 'Sheas1947', '(15) 9401-2442', to_date('3/2/1947', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1918, 'Lara Santos', 'São Paulo', 'LaraPereiraSantos@einrot.com', '03930-025', 'Praça Aparecida Miguel Diniz Machado 1825', 'Brazil', 'Sompan', '(11) 9850-8100', to_date('2/12/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1919, 'Caio Fernandes', 'Distrito Federal', 'CaioAzevedoFernandes@teleworm.us', '72260-879', 'Quadra QNO 18 Conjunto 79 79', 'Brazil', 'Boyough', '(61) 4930-5882', to_date('1/1/1967', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1920, 'Maria Melo', 'Pernambuco', 'MariaRodriguesMelo@armyspy.com', '51110-300', 'Rua José Luís Teixeira Leite 1085', 'Brazil', 'Adlyinit83', '(81) 5348-9104', to_date('3/19/1983', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1921, 'Antônio Cunha', 'São Paulo', 'AntonioFerreiraCunha@gustr.com', '03276-112', 'Travessa São Manuel 1393', 'Brazil', 'Maint1961', '(11) 4863-3171', to_date('6/19/1961', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1922, 'Leonardo Martins', 'Piauí', 'LeonardoCostaMartins@rhyta.com', '64046-755', 'Rua Padre Juquinha Santana 333', 'Brazil', 'Agiver', '(86) 9970-3004', to_date('4/24/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1923, 'José Rocha', 'Rio de Janeiro', 'JoseAlvesRocha@fleckens.hu', '23063-210', 'Rua Soldado Manuel Gomes 810', 'Brazil', 'Whoodger', '(21) 2710-9475', to_date('1/8/1963', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1924, 'Davi Rocha', 'Rio de Janeiro', 'DaviAzevedoRocha@einrot.com', '24472-260', 'Rua Evilasio Rocha Assis 732', 'Brazil', 'Awaid1995', '(21) 8061-6214', to_date('6/29/1995', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1925, 'Alice Souza', 'Goiás', 'AliceCardosoSouza@cuvox.de', '74354-801', 'Avenida José Barbosa Reis 1135', 'Brazil', 'Singlaid', '(62) 5677-6261', to_date('1/11/2001', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1926, 'Joao Silva', 'Goiás', 'JoaoAraujoSilva@dayrep.com', '74425-620', 'Rua dos Ferroviários 951', 'Brazil', 'Dieddly', '(62) 8103-8672', to_date('3/29/1969', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1927, 'Sofia Alves', 'Pernambuco', 'SofiaSilvaAlves@gustr.com', '54768-798', 'Rua São Francisco 1111', 'Brazil', 'Thathathe', '(81) 3130-9897', to_date('10/9/1995', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1928, 'Kauan Melo', 'São Paulo', 'KauanSouzaMelo@einrot.com', '17210-730', 'Rua Professor Cassimiro Savio 1914', 'Brazil', 'Refereall', '(17) 3642-5607', to_date('10/19/1993', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1929, 'Ágatha Barros', 'Distrito Federal', 'AgathaAzevedoBarros@cuvox.de', '72260-622', 'Quadra QNO 16 Conjunto 22 791', 'Brazil', 'Thans1977', '(61) 3281-7254', to_date('10/1/1977', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1930, 'Camila Pereira', 'Goiás', 'CamilaSouzaPereira@gustr.com', '74885-050', 'Rua Bacuri 1711', 'Brazil', 'Shoul1978', '(62) 9865-8116', to_date('12/15/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1931, 'Camila Silva', 'São Paulo', 'CamilaFernandesSilva@teleworm.us', '04547-020', 'Travessa Sebastião Emílio Forli 1082', 'Brazil', 'Parce1952', '(11) 5842-5696', to_date('11/19/1952', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1932, 'Camila Azevedo', 'Minas Gerais', 'CamilaOliveiraAzevedo@fleckens.hu', '32280-530', 'Rua Rio Aimorés 1958', 'Brazil', 'Suind1976', '(31) 4162-3537', to_date('12/15/1976', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1933, 'Júlia Sousa', 'Mato Grosso do Sul', 'JuliaAlmeidaSousa@rhyta.com', '79094-591', 'Rua Xavantes 1494', 'Brazil', 'Knevice', '(67) 6936-5074', to_date('1/14/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1934, 'Camila Castro', 'Pernambuco', 'CamilaRochaCastro@armyspy.com', '54290-042', 'Rua Seis 248', 'Brazil', 'Rissaitte', '(81) 4110-8058', to_date('4/20/1957', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1935, 'Miguel Melo', 'Paraná', 'MiguelSouzaMelo@rhyta.com', '81930-500', 'Rua Nair Cravo Westphalen 43', 'Brazil', 'Lovor1951', '(41) 2427-8188', to_date('3/18/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1936, 'Mariana Gomes', 'São Paulo', 'MarianaDiasGomes@jourrapide.com', '11330-660', 'Rua Panaro 1350', 'Brazil', 'Entioncesay52', '(11) 8437-3955', to_date('2/1/1952', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1937, 'Diogo Cunha', 'São Paulo', 'DiogoAlmeidaCunha@teleworm.us', '13056-240', 'Avenida Três 1952', 'Brazil', 'Havingert1979', '(19) 7197-7781', to_date('12/8/1979', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1938, 'Alice Melo', 'Minas Gerais', 'AliceBarrosMelo@superrito.com', '38701-182', 'Rua Lavras 1123', 'Brazil', 'Homeen', '(34) 7315-9941', to_date('9/5/1954', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1939, 'Camila Souza', 'Rondônia', 'CamilaRochaSouza@superrito.com', '78918-792', 'Rua Xereu 1786', 'Brazil', 'Mact1978', '(69) 4791-9853', to_date('11/22/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1940, 'Raissa Cavalcanti', 'Ceará', 'RaissaPereiraCavalcanti@fleckens.hu', '60812-270', 'Vila Palmares 1420', 'Brazil', 'Struch', '(85) 4899-9535', to_date('3/11/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1941, 'Tomás Rodrigues', 'São Paulo', 'TomasGomesRodrigues@rhyta.com', '08558-030', 'Rua Calil Júnior 345', 'Brazil', 'Dould1980', '(11) 6106-3109', to_date('5/8/1980', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1942, 'Ana Fernandes', 'São Paulo', 'AnaSouzaFernandes@fleckens.hu', '09892-270', 'Rua Botucatu 1991', 'Brazil', 'Larnersour1990', '(11) 3375-3636', to_date('7/3/1990', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1943, 'Luan Costa', 'Paraíba', 'LuanGoncalvesCosta@gustr.com', '58028-490', 'Rua Agripina Neves dos Santos 538', 'Brazil', 'Dince1996', '(83) 2879-9343', to_date('9/15/1996', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1944, 'Vitoria Costa', 'Minas Gerais', 'VitoriaSilvaCosta@gustr.com', '31520-000', 'Avenida Érico Veríssimo 1296', 'Brazil', 'Donchat', '(31) 6023-5928', to_date('7/17/1984', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1945, 'Amanda Dias', 'Rio de Janeiro', 'AmandaGoncalvesDias@teleworm.us', '25015-331', 'Avenida Manuel Duarte 1249', 'Brazil', 'Crors1983', '(21) 7532-5620', to_date('9/29/1983', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1946, 'Sophia Rodrigues', 'Ceará', 'SophiaSantosRodrigues@fleckens.hu', '60184-130', 'Rua Clareza 1174', 'Brazil', 'Sorece', '(85) 5062-7059', to_date('5/27/1961', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1947, 'Kauã Araujo', 'Santa Catarina', 'KauaCostaAraujo@rhyta.com', '88048-380', 'Servidão Teixeira 1514', 'Brazil', 'Coment71', '(48) 3612-6349', to_date('10/12/1971', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1948, 'Giovana Sousa', 'Distrito Federal', 'GiovanaCorreiaSousa@gustr.com', '72130-540', 'Setor QNH 04 1181', 'Brazil', 'Cely1998', '(61) 2670-7624', to_date('10/5/1998', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1949, 'Martim Cardoso', 'Pará', 'MartimDiasCardoso@cuvox.de', '66825-790', 'Alameda São Francisco 582', 'Brazil', 'Froll1948', '(91) 9244-7938', to_date('9/18/1948', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1950, 'Arthur Fernandes', 'Mato Grosso', 'ArthurOliveiraFernandes@dayrep.com', '78148-750', 'Rua Setenta e Oito 290', 'Brazil', 'Ingend', '(65) 8058-5138', to_date('1/21/1940', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1951, 'Gabriela Azevedo', 'São Paulo', 'GabrielaRochaAzevedo@fleckens.hu', '09770-630', 'Praça Sérgio Antônio Pinchiaro 337', 'Brazil', 'Solloond', '(11) 9682-5692', to_date('2/17/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1952, 'Cauã Souza', 'Rio Grande do Sul', 'CauaLimaSouza@armyspy.com', '92310-100', 'Rua Pedro Weingartner 1310', 'Brazil', 'Wasee1978', '(51) 5254-7590', to_date('3/11/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1953, 'Lara Fernandes', 'Pernambuco', 'LaraPintoFernandes@einrot.com', '54220-580', 'Rua Verônica de Oliveira 1516', 'Brazil', 'Buthimild1963', '(81) 6278-3592', to_date('2/17/1963', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1954, 'Otávio Cavalcanti', 'Amazonas', 'OtavioRodriguesCavalcanti@rhyta.com', '69063-510', 'Rua Leopoldo Carpinteiro Péres 287', 'Brazil', 'Theyeare', '(92) 5748-3542', to_date('12/3/1941', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1955, 'Luís Carvalho', 'Distrito Federal', 'LuisFernandesCarvalho@teleworm.us', '72503-509', 'Quadra Quadra QR 203 Conjunto I 335', 'Brazil', 'Bartur', '(61) 3032-7907', to_date('8/9/1949', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1956, 'Brenda Lima', 'Minas Gerais', 'BrendaPereiraLima@gustr.com', '33020-330', 'Rua Guatemala 330', 'Brazil', 'Ancessitere', '(31) 9108-6762', to_date('5/5/1938', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1957, 'Rafael Dias', 'São Paulo', 'RafaelCarvalhoDias@teleworm.us', '02435-100', 'Rua João Antunes Carvalho 1446', 'Brazil', 'Noved1964', '(11) 6084-2024', to_date('6/5/1964', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1958, 'Felipe Cunha', 'São Paulo', 'FelipeBarbosaCunha@gustr.com', '13481-014', 'Rua Anchizes F. Catanhede 897', 'Brazil', 'Vickey', '(19) 5080-8066', to_date('3/22/1947', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1959, 'Joao Pereira', 'São Paulo', 'JoaoSouzaPereira@fleckens.hu', '13218-647', 'Rua Paschoal Galvão 744', 'Brazil', 'Obsomed', '(11) 2139-6786', to_date('12/6/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1960, 'Maria Castro', 'São Paulo', 'MariaFernandesCastro@armyspy.com', '08561-500', 'Avenida Deputado Joviano Alvim 1466', 'Brazil', 'Manciener', '(11) 2552-9572', to_date('1/22/1947', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1961, 'Alex Barbosa', 'São Paulo', 'AlexSantosBarbosa@dayrep.com', '12091-330', 'Rua José Leandro dos Santos 1208', 'Brazil', 'Whous1990', '(12) 2671-2543', to_date('8/11/1990', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1962, 'Guilherme Castro', 'São Paulo', 'GuilhermePintoCastro@cuvox.de', '18608-035', 'Avenida Um 1234', 'Brazil', 'Nowhimed', '(14) 2579-6662', to_date('1/24/1976', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1963, 'Aline Melo', 'São Paulo', 'AlineSouzaMelo@dayrep.com', '13020-410', 'Rua Salustiano Penteado 105', 'Brazil', 'Youper', '(19) 7770-6171', to_date('2/20/1992', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1964, 'Júlia Carvalho', 'Paraná', 'JuliaBarrosCarvalho@jourrapide.com', '82310-350', 'Rua João Baptista Groff 505', 'Brazil', 'Rhancen', '(41) 6047-6306', to_date('3/14/1936', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1965, 'Aline Alves', 'Goiás', 'AlinePintoAlves@teleworm.us', '75133-600', 'Distrito DAIA 1325', 'Brazil', 'Earinea', '(62) 5615-7664', to_date('2/11/2001', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1966, 'Raissa Gomes', 'Rio Grande do Sul', 'RaissaSilvaGomes@superrito.com', '95047-617', 'Rua Anisio Modena 578', 'Brazil', 'Wonscalun', '(54) 5769-7483', to_date('9/15/1950', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1967, 'Júlio Correia', 'São Paulo', 'JulioAraujoCorreia@dayrep.com', '11310-510', 'Rua Expedicionários Vicentinos 1630', 'Brazil', 'Threst1950', '(11) 4125-4991', to_date('10/18/1950', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1968, 'Pedro Pereira', 'Minas Gerais', 'PedroSantosPereira@fleckens.hu', '35681-132', 'Rua São Pedro 1490', 'Brazil', 'Narnown', '(37) 2651-5992', to_date('11/12/1986', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1969, 'Yasmin Rodrigues', 'Rio de Janeiro', 'YasminPereiraRodrigues@dayrep.com', '23595-530', 'Rua La Paz 1634', 'Brazil', 'Homraptiould', '(21) 2392-6444', to_date('7/18/1967', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1970, 'Camila Rocha', 'São Paulo', 'CamilaCavalcantiRocha@gustr.com', '08382-190', 'Estrada do Limoeiro 161', 'Brazil', 'Bles1986', '(11) 8178-7029', to_date('12/8/1986', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1971, 'Kaua Cardoso', 'Pernambuco', 'KauaRibeiroCardoso@gustr.com', '50930-130', 'Rua Romelândia 1095', 'Brazil', 'Veteady', '(81) 9537-7548', to_date('4/5/1977', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1972, 'Alice Cavalcanti', 'Bahia', 'AliceRibeiroCavalcanti@gustr.com', '40323-260', 'Travessa Santo Antônio de Pádua 361', 'Brazil', 'Feroffaces', '(71) 5827-8487', to_date('9/19/1985', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1973, 'Gabriela Correia', 'São Paulo', 'GabrielaGoncalvesCorreia@cuvox.de', '06665-090', 'Rua Caripura 1093', 'Brazil', 'Hationson', '(11) 7453-2767', to_date('8/24/1967', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1974, 'Luan Almeida', 'São Paulo', 'LuanRodriguesAlmeida@teleworm.us', '02116-010', 'Rua Carmópolis de Minas 1626', 'Brazil', 'Thusecomang', '(11) 9255-8265', to_date('3/22/1995', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1975, 'Igor Rodrigues', 'Paraná', 'IgorCostaRodrigues@rhyta.com', '84271-340', 'Rua Brumado 1565', 'Brazil', 'Folls1946', '(42) 6596-3679', to_date('1/18/1946', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1976, 'Vitor Cardoso', 'Paraíba', 'VitorBarbosaCardoso@superrito.com', '58106-560', 'Rua Fernando de Noronha 1368', 'Brazil', 'Affeard', '(83) 2858-6831', to_date('11/9/1963', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1977, 'Camila Rodrigues', 'Mato Grosso', 'CamilaRochaRodrigues@superrito.com', '78095-524', 'Rua L 1716', 'Brazil', 'Alfic1997', '(65) 6717-7858', to_date('9/8/1997', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1978, 'Manuela Correia', 'Rio Grande do Sul', 'ManuelaPereiraCorreia@rhyta.com', '94085-150', 'Rua Aluízio de Azevedo 647', 'Brazil', 'Goofew1986', '(51) 2304-6475', to_date('3/21/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1979, 'Sofia Cunha', 'Espírito Santo', 'SofiaOliveiraCunha@jourrapide.com', '29119-080', 'Rua São Francisco de Assis 1412', 'Brazil', 'Andithers', '(27) 5747-2584', to_date('5/20/1959', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1980, 'Luís Costa', 'Pernambuco', 'LuisSousaCosta@gustr.com', '56509-320', 'Rua Antônio Dias de Araújo 273', 'Brazil', 'Loded1982', '(87) 7890-4570', to_date('6/25/1982', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1981, 'Júlio Melo', 'Rio de Janeiro', 'JulioCunhaMelo@dayrep.com', '21070-260', 'Beco Esperança 969', 'Brazil', 'Brity2000', '(21) 6479-3810', to_date('9/5/2000', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1982, 'Victor Alves', 'Maranhão', 'VictorCunhaAlves@cuvox.de', '65035-510', 'Rua da Primavera 359', 'Brazil', 'Thearly', '(98) 8831-7824', to_date('12/2/1952', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1983, 'Isabelle Costa', 'Rio de Janeiro', 'IsabelleGoncalvesCosta@superrito.com', '27338-560', 'Rua Antônio Castro Alves 1952', 'Brazil', 'Bothat1938', '(24) 4313-8767', to_date('2/23/1938', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1984, 'Laura Azevedo', 'Pernambuco', 'LauraRodriguesAzevedo@armyspy.com', '52031-470', 'Travessa Continental 1189', 'Brazil', 'Cyre1991', '(81) 7300-5448', to_date('10/13/1991', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1985, 'Nicolas Melo', 'São Paulo', 'NicolasMartinsMelo@superrito.com', '14409-181', 'Rua Décio Piola 960', 'Brazil', 'Mantell', '(16) 5622-9973', to_date('11/11/1935', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1986, 'Martim Correia', 'São Paulo', 'MartimAzevedoCorreia@fleckens.hu', '03376-015', 'Travessa Rio Grande do Piauí 392', 'Brazil', 'Coluch', '(11) 7996-7552', to_date('6/22/1943', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1987, 'Erick Goncalves', 'Minas Gerais', 'ErickFerreiraGoncalves@fleckens.hu', '30270-230', 'Rua Luiz Brandão 867', 'Brazil', 'Beary1966', '(31) 2582-2116', to_date('4/16/1966', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1988, 'Kai Oliveira', 'Santa Catarina', 'KaiBarbosaOliveira@einrot.com', '88110-585', 'Rua Campo Erê 1634', 'Brazil', 'Themerike', '(48) 5225-3799', to_date('5/10/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1989, 'Tânia Oliveira', 'Santa Catarina', 'TaniaCarvalhoOliveira@jourrapide.com', '89214-560', 'Rua Vicente José Pereira 35', 'Brazil', 'Womilorge', '(47) 3537-3522', to_date('12/22/1969', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1990, 'Diego Souza', 'Distrito Federal', 'DiegoFerreiraSouza@cuvox.de', '72270-603', 'Quadra QNQ 06 Conjunto 03 35', 'Brazil', 'Inglacrievor', '(61) 4485-2493', to_date('1/9/1947', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1991, 'Martim Martins', 'Tocantins', 'MartimSouzaMartins@rhyta.com', '77440-090', 'Rua 1 1882', 'Brazil', 'Shatelfuld', '(63) 4340-4470', to_date('1/23/1971', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1992, 'Luiz Silva', 'São Paulo', 'LuizRibeiroSilva@superrito.com', '07134-130', 'Rua Caiva 49', 'Brazil', 'Pacts1935', '(11) 5247-6347', to_date('12/8/1935', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1993, 'Vinícius Rodrigues', 'Goiás', 'ViniciusCorreiaRodrigues@dayrep.com', '74315-400', 'Rua Rovigo 893', 'Brazil', 'Rommout', '(62) 6034-3839', to_date('7/14/1988', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1994, 'Nicole Oliveira', 'Bahia', 'NicoleAlvesOliveira@cuvox.de', '45604-555', 'Travessa São João 1271', 'Brazil', 'Tictak', '(73) 4636-6968', to_date('11/27/1942', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1995, 'Matilde Castro', 'São Paulo', 'MatildeGoncalvesCastro@superrito.com', '13312-854', 'Rua Quatro 37', 'Brazil', 'Hiche1966', '(11) 8125-9745', to_date('6/9/1966', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1996, 'Laura Sousa', 'Minas Gerais', 'LauraRochaSousa@armyspy.com', '37056-350', 'Rua Cinquenta e Nove 1693', 'Brazil', 'Hawn1962', '(35) 5102-6094', to_date('6/17/1962', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1997, 'Ryan Melo', 'Ceará', 'RyanCunhaMelo@teleworm.us', '60851-820', 'Rua Maria Pessoa 1234', 'Brazil', 'Marierhat1985', '(85) 6653-4153', to_date('5/7/1985', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1998, 'Eduardo Alves', 'Rio Grande do Sul', 'EduardoAlmeidaAlves@superrito.com', '95040-000', 'Rua General Arcy da Rocha Nóbrega 559', 'Brazil', 'Cris1973', '(54) 4838-9981', to_date('11/8/1973', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (1999, 'Lavinia Ferreira', 'Bahia', 'LaviniaLimaFerreira@jourrapide.com', '45607-291', 'Avenida Princesa Isabel 213', 'Brazil', 'Twens1988', '(73) 6951-2576', to_date('6/22/1988', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2000, 'Marisa Silva', 'Espírito Santo', 'MarisaSousaSilva@rhyta.com', '29704-040', 'Rua Cleto Nunes 97', 'Brazil', 'Forl1967', '(27) 8537-9907', to_date('8/31/1967', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2001, 'Giovana Correia', 'Minas Gerais', 'GiovanaAlvesCorreia@armyspy.com', '31170-676', 'Rua Pedro Calmon 726', 'Brazil', 'Wouldefory', '(31) 4022-3419', to_date('6/18/1947', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2002, 'Laura Fernandes', 'Bahia', 'LauraDiasFernandes@cuvox.de', '41290-370', 'Rua São Lucas 989', 'Brazil', 'Nalk1998', '(71) 8210-8171', to_date('11/30/1998', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2003, 'Rodrigo Santos', 'São Paulo', 'RodrigoSousaSantos@cuvox.de', '08683-050', 'Rua Doutor Ademar Pereira de Barros 161', 'Brazil', 'Untand', '(11) 2934-9020', to_date('3/7/1948', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2004, 'Gabriel Costa', 'Minas Gerais', 'GabrielCorreiaCosta@einrot.com', '35930-453', 'Rua Israel Pinheiro 997', 'Brazil', 'Leorelp', '(31) 6574-9126', to_date('2/18/1980', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2005, 'Julieta Goncalves', 'Minas Gerais', 'JulietaDiasGoncalves@dayrep.com', '38411-014', 'Rua Anita 892', 'Brazil', 'Miltured', '(34) 9896-6433', to_date('12/6/1940', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2006, 'Caio Barbosa', 'São Paulo', 'CaioCarvalhoBarbosa@armyspy.com', '13411-124', 'Rua Bucareste 783', 'Brazil', 'Alres1944', '(19) 8549-2382', to_date('7/31/1944', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2007, 'Evelyn Pereira', 'Maranhão', 'EvelynSouzaPereira@rhyta.com', '65065-220', 'Conjunto Jardim Libanês 1024', 'Brazil', 'Forrout', '(98) 2388-7874', to_date('7/29/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2008, 'Kauã Barros', 'São Paulo', 'KauaGoncalvesBarros@dayrep.com', '09320-440', 'Rua Mário de Andrade 1909', 'Brazil', 'Handoet', '(11) 6300-9431', to_date('5/20/1970', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2009, 'Larissa Almeida', 'São Paulo', 'LarissaAzevedoAlmeida@armyspy.com', '06872-125', 'Rua Tarumã 1323', 'Brazil', 'Mounce', '(11) 8582-2711', to_date('2/16/1941', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2010, 'Matheus Azevedo', 'Bahia', 'MatheusSousaAzevedo@superrito.com', '40725-130', 'Rua Belo Horizonte 263', 'Brazil', 'Wasereave', '(71) 8691-7220', to_date('7/28/1958', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2011, 'Brenda Santos', 'Goiás', 'BrendaDiasSantos@cuvox.de', '74594-101', 'Rua José Ludovico de Almeida 672', 'Brazil', 'Racture', '(62) 4654-3665', to_date('6/28/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2012, 'Diego Goncalves', 'Minas Gerais', 'DiegoBarrosGoncalves@superrito.com', '35501-201', 'Rua Coronel Bragança 347', 'Brazil', 'Onsted', '(37) 7014-7385', to_date('8/16/1959', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2013, 'Gabriel Dias', 'Espírito Santo', 'GabrielAraujoDias@fleckens.hu', '29040-570', 'Avenida Marechal Mascarenhas de Moraes 816', 'Brazil', 'Themem', '(27) 3862-6226', to_date('6/13/1945', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2014, 'Julieta Cavalcanti', 'Espírito Santo', 'JulietaSilvaCavalcanti@cuvox.de', '29305-437', 'Rua Projetada Seis 1289', 'Brazil', 'Andoncentich', '(28) 4842-3307', to_date('8/28/1963', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2015, 'Luiz Costa', 'Bahia', 'LuizCavalcantiCosta@cuvox.de', '43805-010', 'Praça Doutor Gualberto Dantas Fontes 825', 'Brazil', 'Lignew99', '(71) 6723-8074', to_date('5/20/1999', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2016, 'Rebeca Dias', 'Goiás', 'RebecaCavalcantiDias@rhyta.com', '75801-135', 'Avenida Valeriano do Prado 940', 'Brazil', 'Waye1937', '(64) 3727-7084', to_date('11/18/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2017, 'Mateus Gomes', 'Paraná', 'MateusCastroGomes@einrot.com', '86062-085', 'Praça Vinte e Um de Abril 69', 'Brazil', 'Rearts90', '(43) 4923-3605', to_date('7/7/1990', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2018, 'Otávio Rocha', 'Distrito Federal', 'OtavioOliveiraRocha@dayrep.com', '71625-190', 'Quadra SHIS QI 09 Conjunto 19 472', 'Brazil', 'Souldive1955', '(61) 6644-7604', to_date('10/2/1955', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2019, 'Vitor Rocha', 'São Paulo', 'VitorSilvaRocha@superrito.com', '13252-694', 'Rua Giácomo Prevedelli 1871', 'Brazil', 'Barve1977', '(11) 5459-7095', to_date('1/5/1977', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2020, 'Lucas Carvalho', 'Minas Gerais', 'LucasRibeiroCarvalho@teleworm.us', '30840-540', 'Rua João Ricaldoni Filho 1633', 'Brazil', 'Witheored1947', '(31) 2689-5571', to_date('9/8/1947', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2021, 'Fernanda Barros', 'Rio de Janeiro', 'FernandaRibeiroBarros@teleworm.us', '22785-490', 'Praça Paulo MaSsa 417', 'Brazil', 'Majaus', '(21) 5735-7327', to_date('3/19/1970', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2022, 'Ryan Martins', 'São Paulo', 'RyanCarvalhoMartins@cuvox.de', '08720-230', 'Avenida Gilberto Rodrigues de Souza 658', 'Brazil', 'Yeacten', '(11) 9428-3818', to_date('12/16/1990', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2023, 'Beatriz Martins', 'Rio Grande do Norte', 'BeatrizAlvesMartins@fleckens.hu', '59607-410', 'Rua Jornalista Jorge Freire 1108', 'Brazil', 'Thelth', '(84) 5430-7342', to_date('5/5/1938', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2024, 'Maria Dias', 'Rio de Janeiro', 'MariaBarrosDias@cuvox.de', '24752-280', 'Estrada Nossa Senhora da Boa Esperança 1794', 'Brazil', 'Youghoor', '(21) 9822-3526', to_date('8/4/1987', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2025, 'Vitor Carvalho', 'Pernambuco', 'VitorGomesCarvalho@einrot.com', '53050-180', 'Rua Carlos Alberto Barbosa 487', 'Brazil', 'Thaventer', '(81) 9761-7313', to_date('9/29/1940', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2026, 'Matilde Oliveira', 'São Paulo', 'MatildeSousaOliveira@fleckens.hu', '08341-190', 'Rua Gomes de Lisboa 857', 'Brazil', 'Tamet1960', '(11) 4976-6256', to_date('7/14/1960', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2027, 'Diego Goncalves', 'São Paulo', 'DiegoCavalcantiGoncalves@superrito.com', '13843-115', 'Rua Adhemar Rocha 1579', 'Brazil', 'Againt', '(16) 2852-3838', to_date('12/18/1985', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2028, 'Gabriel Almeida', 'Paraná', 'GabrielLimaAlmeida@fleckens.hu', '81560-270', 'Rua Vadeco Suit 1960', 'Brazil', 'Drund1981', '(41) 2697-3483', to_date('5/30/1981', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2029, 'Leonardo Ferreira', 'Distrito Federal', 'LeonardoGomesFerreira@cuvox.de', '70648-645', 'Quadra SRES Quadra 02 Bloco D 1803', 'Brazil', 'Obeft1950', '(61) 3441-9129', to_date('10/8/1950', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2030, 'Luiz Barros', 'Espírito Santo', 'LuizFerreiraBarros@armyspy.com', '29142-855', 'Rua F 1890', 'Brazil', 'Bohnsting1976', '(27) 7114-8512', to_date('12/5/1976', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2031, 'Miguel Gomes', 'Rio de Janeiro', 'MiguelCarvalhoGomes@superrito.com', '27213-090', 'Praça Independência 458', 'Brazil', 'Whipar', '(24) 4764-4639', to_date('12/19/1945', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2032, 'Letícia Pereira', 'São Paulo', 'LeticiaOliveiraPereira@cuvox.de', '06872-430', 'Rua da Ostra 158', 'Brazil', 'Dand1956', '(11) 2079-6238', to_date('6/22/1956', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2033, 'Martim Gomes', 'São Paulo', 'MartimSilvaGomes@superrito.com', '16200-750', 'Rua Tenente-Coronel Jayr Forest 1382', 'Brazil', 'Whonerettive', '(18) 5924-3274', to_date('1/28/1952', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2034, 'Evelyn Souza', 'Mato Grosso', 'EvelynAraujoSouza@einrot.com', '78010-310', 'Avenida Desembargador Joaquim de Araújo 1023', 'Brazil', 'Groffirl', '(65) 5427-5174', to_date('8/7/1950', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2035, 'Alex Lima', 'Rio Grande do Sul', 'AlexDiasLima@fleckens.hu', '92310-310', 'Rua Nerci Pereira Flores 219', 'Brazil', 'Anxiond', '(51) 7020-3111', to_date('11/17/1962', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2036, 'Tânia Azevedo', 'Minas Gerais', 'TaniaLimaAzevedo@jourrapide.com', '32534-490', 'Rua Ituverava 1920', 'Brazil', 'Tilk1982', '(31) 2245-5730', to_date('7/6/1982', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2037, 'Kauê Oliveira', 'Minas Gerais', 'KaueFerreiraOliveira@superrito.com', '36036-090', 'Largo da Glória 255', 'Brazil', 'Youst1986', '(32) 2109-6204', to_date('11/8/1986', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2038, 'Sofia Rodrigues', 'São Paulo', 'SofiaAzevedoRodrigues@cuvox.de', '17052-520', 'Rua Moacyr Teixeira 906', 'Brazil', 'Ambeivoce90', '(14) 8649-3656', to_date('9/4/1990', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2039, 'Julian Barros', 'São Paulo', 'JulianPereiraBarros@dayrep.com', '18214-380', 'Rua Doutor Genefredo Monteiro 321', 'Brazil', 'Hobbiregrato', '(15) 9022-9122', to_date('10/4/2000', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2040, 'Gabriel Cavalcanti', 'Espírito Santo', 'GabrielPintoCavalcanti@dayrep.com', '29045-019', 'Rua Ubaldino Dias 778', 'Brazil', 'Fricul', '(27) 5391-7855', to_date('11/2/1950', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2041, 'Sophia Pereira', 'Minas Gerais', 'SophiaOliveiraPereira@armyspy.com', '35900-463', 'Rua Santa Kátia 322', 'Brazil', 'Poseveropme', '(31) 5623-8877', to_date('7/25/1973', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2042, 'Cauã Dias', 'Paraná', 'CauaCostaDias@armyspy.com', '86039-020', 'Rua Carmela Dutra 1840', 'Brazil', 'Busbat', '(43) 9950-8957', to_date('9/4/1990', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2043, 'Giovanna Ferreira', 'Santa Catarina', 'GiovannaPereiraFerreira@fleckens.hu', '88702-261', 'Rua Sílvio Cargnin 150', 'Brazil', 'Uposmon1957', '(48) 4561-4529', to_date('1/8/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2044, 'Brenda Barbosa', 'Santa Catarina', 'BrendaCavalcantiBarbosa@gustr.com', '88302-550', 'Rua Benjamin Wendhausen 1506', 'Brazil', 'Crian1947', '(47) 2677-9219', to_date('3/27/1947', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2045, 'Diogo Rodrigues', 'São Paulo', 'DiogoGomesRodrigues@einrot.com', '04125-130', 'Rua Inácio Pereira Leão 958', 'Brazil', 'Greld1962', '(11) 4952-9524', to_date('3/15/1962', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2046, 'Luiza Costa', 'Pará', 'LuizaBarrosCosta@dayrep.com', '68625-440', 'Avenida Teresina 80', 'Brazil', 'Feced1958', '(91) 6181-3738', to_date('7/28/1958', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2047, 'Arthur Martins', 'Bahia', 'ArthurPereiraMartins@cuvox.de', '45600-061', 'Rua Adolfo Maron 721', 'Brazil', 'Plegelone', '(73) 4279-7766', to_date('9/7/1940', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2048, 'Gabrielly Souza', 'Rio Grande do Sul', 'GabriellyAzevedoSouza@einrot.com', '91230-130', 'Rua Tomás Lima 1753', 'Brazil', 'Whavourste', '(51) 3768-7252', to_date('12/30/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2049, 'Aline Rodrigues', 'Minas Gerais', 'AlineCarvalhoRodrigues@superrito.com', '35500-584', 'Rua J 605', 'Brazil', 'Whaidegind', '(37) 4441-4924', to_date('3/6/1940', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2050, 'Paulo Pereira', 'Espírito Santo', 'PauloCunhaPereira@rhyta.com', '29152-030', 'Rua Santa Luzia 1880', 'Brazil', 'Siond1983', '(27) 9075-5881', to_date('6/12/1983', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2051, 'Sarah Dias', 'Rio Grande do Norte', 'SarahCardosoDias@cuvox.de', '59073-135', 'Travessa Moinho Velho 1868', 'Brazil', 'Wotgue', '(84) 5880-5597', to_date('2/25/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2052, 'Marisa Souza', 'Paraná', 'MarisaCardosoSouza@fleckens.hu', '83706-470', 'Rua Peru 1333', 'Brazil', 'Sked1959', '(41) 3377-9993', to_date('3/18/1959', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2053, 'Nicolash Martins', 'Rio de Janeiro', 'NicolashAlmeidaMartins@cuvox.de', '28923-080', 'Rua Espírito Santo 1505', 'Brazil', 'Aninqued', '(22) 9316-2130', to_date('3/28/1960', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2054, 'Beatrice Dias', 'Paraíba', 'BeatriceMeloDias@cuvox.de', '58108-300', 'Rua José Gomes Filho 1213', 'Brazil', 'Wern1939', '(83) 3278-4776', to_date('9/12/1939', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2055, 'Julian Dias', 'São Paulo', 'JulianRodriguesDias@rhyta.com', '13412-262', 'Rua Jayme P. de Ulhoa Cintra 1126', 'Brazil', 'Hiout1947', '(19) 4959-5608', to_date('1/8/1947', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2056, 'Kauan Almeida', 'São Paulo', 'KauanSouzaAlmeida@einrot.com', '13900-108', 'Rua da Alegria 1317', 'Brazil', 'Smand1976', '(19) 4545-8261', to_date('3/30/1976', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2057, 'Bruna Rocha', 'Minas Gerais', 'BrunaAlvesRocha@fleckens.hu', '37706-158', 'Rua Vinicius Ferrari 1975', 'Brazil', 'Hatifix', '(35) 5073-7243', to_date('5/25/1949', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2058, 'Evelyn Barbosa', 'Alagoas', 'EvelynSantosBarbosa@gustr.com', '57037-030', 'Avenida Desembargador Valente de Lima 1765', 'Brazil', 'Behonell', '(82) 7855-6350', to_date('1/24/1980', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2059, 'Joao Dias', 'Pernambuco', 'JoaoCunhaDias@jourrapide.com', '55602-030', 'Rua do Borges 1238', 'Brazil', 'Fife1945', '(81) 9930-9938', to_date('9/7/1945', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2060, 'Douglas Ferreira', 'Goiás', 'DouglasBarrosFerreira@armyspy.com', '75063-760', 'Avenida Paranapuã 995', 'Brazil', 'Difes1934', '(62) 2108-6449', to_date('11/21/1934', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2061, 'Igor Cavalcanti', 'São Paulo', 'IgorCorreiaCavalcanti@dayrep.com', '04126-110', 'Rua Professor José Landulfo 609', 'Brazil', 'Morturs', '(11) 7691-5338', to_date('4/5/1977', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2062, 'Luiza Cardoso', 'São Paulo', 'LuizaSantosCardoso@gustr.com', '18119-120', 'Rua Vinte e Seis 716', 'Brazil', 'Youres', '(15) 4028-6005', to_date('1/17/1945', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2063, 'Larissa Barros', 'Espírito Santo', 'LarissaGomesBarros@armyspy.com', '29300-805', 'Rua Virgínia 527', 'Brazil', 'Fitionly', '(28) 9620-8950', to_date('10/25/1953', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2064, 'Vinícius Gomes', 'Paraíba', 'ViniciusSousaGomes@jourrapide.com', '58309-864', 'Rua Nova Vida 1663', 'Brazil', 'Crin1954', '(83) 6092-3639', to_date('7/12/1954', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2065, 'Alice Ribeiro', 'Pará', 'AliceGoncalvesRibeiro@superrito.com', '66115-520', 'Rua Almirante Dantas Torres 646', 'Brazil', 'Morce1978', '(91) 5037-6491', to_date('11/13/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2066, 'Emily Almeida', 'São Paulo', 'EmilyFernandesAlmeida@dayrep.com', '03377-037', 'Rua Sílvio Fróes 1501', 'Brazil', 'Vingligneedn', '(11) 7712-6248', to_date('7/1/1952', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2067, 'Alice Rodrigues', 'Pará', 'AliceCastroRodrigues@jourrapide.com', '68459-104', 'Alameda E Quatro 510', 'Brazil', 'Andless', '(94) 5176-9653', to_date('9/26/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2068, 'Bruno Carvalho', 'Mato Grosso', 'BrunoSousaCarvalho@cuvox.de', '78148-400', 'Avenida Luiz Coelho de Campos 362', 'Brazil', 'Igeend1966', '(65) 7197-5986', to_date('3/18/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2069, 'André Cunha', 'Goiás', 'AndreGomesCunha@jourrapide.com', '75904-600', 'Avenida Perimetral 1243', 'Brazil', 'Arcemsed', '(64) 7118-9608', to_date('10/7/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2070, 'Leonardo Costa', 'Minas Gerais', 'LeonardoDiasCosta@rhyta.com', '38700-074', 'Rua João da Rocha Filgueira 1880', 'Brazil', 'Exes1938', '(34) 9963-2828', to_date('10/2/1938', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2071, 'Diego Alves', 'Paraíba', 'DiegoDiasAlves@cuvox.de', '58701-130', 'Rua Nelson Rodrigues 1365', 'Brazil', 'Tuouly', '(83) 4617-4003', to_date('2/21/1994', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2072, 'Lavinia Cunha', 'Tocantins', 'LaviniaGoncalvesCunha@superrito.com', '77006-264', 'Quadra 208 Norte Alameda 9 215', 'Brazil', 'Seliestionce34', '(63) 2719-9161', to_date('12/9/1934', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2073, 'Marisa Barros', 'Goiás', 'MarisaMartinsBarros@rhyta.com', '74675-710', 'Avenida Salvador 1009', 'Brazil', 'Feas1987', '(62) 7906-7196', to_date('4/18/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2074, 'Otávio Fernandes', 'São Paulo', 'OtavioGomesFernandes@armyspy.com', '14055-460', 'Rua Porto União 1060', 'Brazil', 'Gincon', '(16) 2911-9970', to_date('5/9/1962', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2075, 'Letícia Lima', 'São Paulo', 'LeticiaAlvesLima@rhyta.com', '09341-390', 'Rua Kana Kanashiro 442', 'Brazil', 'Agiviescre92', '(11) 3261-7278', to_date('8/11/1992', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2076, 'Vitór Martins', 'Rio de Janeiro', 'VitorBarbosaMartins@einrot.com', '21030-170', 'Praia de Ramos 811', 'Brazil', 'Rith1971', '(21) 9133-9754', to_date('4/1/1971', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2077, 'Tomás Barbosa', 'São Paulo', 'TomasSousaBarbosa@rhyta.com', '04113-000', 'Rua Colônia da Glória 841', 'Brazil', 'Piew1996', '(11) 3125-2731', to_date('7/3/1996', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2078, 'Aline Santos', 'Goiás', 'AlineCorreiaSantos@dayrep.com', '72859-191', 'Quadra Quadra 191 1147', 'Brazil', 'Wifeeminly', '(61) 9112-6915', to_date('1/1/1943', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2079, 'Melissa Ferreira', 'Rio Grande do Sul', 'MelissaBarbosaFerreira@superrito.com', '93046-510', 'Rua Bento Geremias 1209', 'Brazil', 'Havocapiente', '(51) 7676-3054', to_date('5/17/1998', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2080, 'Bruna Rodrigues', 'Ceará', 'BrunaSouzaRodrigues@jourrapide.com', '63010-280', 'Rua Padre José Alves 1153', 'Brazil', 'Altrove', '(88) 3864-7483', to_date('7/30/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2081, 'Gustavo Araujo', 'Paraná', 'GustavoMeloAraujo@jourrapide.com', '82010-630', 'Rua Apolônia Kozak 822', 'Brazil', 'Aguire', '(41) 7332-7761', to_date('1/12/1959', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2082, 'Luiza Ribeiro', 'Minas Gerais', 'LuizaPereiraRibeiro@fleckens.hu', '33060-120', 'Rua Sete 586', 'Brazil', 'Enswearry', '(31) 3755-3454', to_date('12/8/1945', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2083, 'Livia Oliveira', 'Paraná', 'LiviaBarbosaOliveira@cuvox.de', '84015-130', 'Rua Saldanha da Gama 282', 'Brazil', 'Duritat', '(42) 3622-4931', to_date('5/3/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2084, 'Lucas Alves', 'Goiás', 'LucasOliveiraAlves@einrot.com', '74445-160', 'Avenida Manaus 1957', 'Brazil', 'Toggs1994', '(62) 5632-6060', to_date('3/1/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2085, 'Estevan Goncalves', 'Minas Gerais', 'EstevanSilvaGoncalves@einrot.com', '31655-040', 'Rua Felipe Pedroso 1626', 'Brazil', 'Ancer1967', '(31) 7626-8452', to_date('12/19/1967', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2086, 'Otávio Melo', 'Minas Gerais', 'OtavioFerreiraMelo@jourrapide.com', '38408-284', 'Rua Matilde Sales Guimarães Andrade 1474', 'Brazil', 'Thapplad', '(34) 4344-5438', to_date('3/1/1970', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2087, 'Rebeca Almeida', 'Bahia', 'RebecaSousaAlmeida@rhyta.com', '41280-135', 'Travessa Maximiano Nunes 864', 'Brazil', 'Honval', '(71) 8605-7837', to_date('3/16/1940', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2088, 'Paulo Gomes', 'Rio de Janeiro', 'PauloAlvesGomes@teleworm.us', '20910-250', 'Rua Linha do Arara 507', 'Brazil', 'Spenth', '(21) 4427-8930', to_date('2/22/1951', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2089, 'Camila Barbosa', 'São Paulo', 'CamilaSouzaBarbosa@fleckens.hu', '04176-160', 'Rua Monsenhor Higino de Campos 1070', 'Brazil', 'Nowles', '(11) 6547-6822', to_date('7/11/1955', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2090, 'Amanda Pereira', 'São Paulo', 'AmandaLimaPereira@teleworm.us', '02955-020', 'Rua Sousa Sepúlveda 333', 'Brazil', 'Baceaven70', '(11) 7691-4362', to_date('8/27/1970', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2091, 'Matilde Dias', 'São Paulo', 'MatildeAraujoDias@jourrapide.com', '12720-350', 'Rua Álvaro Moitinho Neiva 1006', 'Brazil', 'Tinet1942', '(12) 4139-4427', to_date('8/29/1942', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2092, 'Ágatha Rodrigues', 'Bahia', 'AgathaRibeiroRodrigues@armyspy.com', '40325-191', '1ª Travessa do Ouro 1328', 'Brazil', 'Withinst', '(71) 8177-8786', to_date('1/11/1972', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2093, 'Renan Araujo', 'Minas Gerais', 'RenanCastroAraujo@einrot.com', '37902-062', 'Rua da Bandeira 896', 'Brazil', 'Goostmeran', '(35) 6241-7226', to_date('9/23/1944', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2094, 'Leila Ferreira', 'Tocantins', 'LeilaMeloFerreira@gustr.com', '77816-260', 'Rua Castro Alves 1749', 'Brazil', 'Aborne', '(63) 2148-4848', to_date('8/16/1990', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2095, 'Alice Almeida', 'Pernambuco', 'AliceCardosoAlmeida@fleckens.hu', '53110-160', 'Rua Doutor João Alves Pereira Lira 598', 'Brazil', 'Grius1989', '(81) 4832-6907', to_date('2/17/1989', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2096, 'Vitoria Alves', 'Paraná', 'VitoriaCardosoAlves@gustr.com', '81450-430', 'Rua Pedro Driessen Filho 196', 'Brazil', 'Joat1951', '(41) 6366-7941', to_date('5/8/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2097, 'Isabella Araujo', 'Pernambuco', 'IsabellaCostaAraujo@einrot.com', '52090-055', 'Rua Clara Nunes 1866', 'Brazil', 'Gooft1958', '(81) 4492-9244', to_date('8/16/1958', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2098, 'Erick Correia', 'Rio Grande do Sul', 'ErickCostaCorreia@gustr.com', '96075-230', 'Rua Visconde de Abaeté 1668', 'Brazil', 'Criniveran', '(53) 4868-4188', to_date('7/19/1976', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2099, 'Vitor Melo', 'Rio de Janeiro', 'VitorCardosoMelo@einrot.com', '26450-370', 'Rua Caledônia 903', 'Brazil', 'Stlited', '(21) 3292-9674', to_date('6/21/1969', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2100, 'Luis Carvalho', 'Rio de Janeiro', 'LuisSilvaCarvalho@fleckens.hu', '27110-360', 'Rua Lúcio Mansur Elías 1360', 'Brazil', 'Argift', '(24) 8856-2752', to_date('9/17/1949', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2101, 'Kauã Lima', 'Rio de Janeiro', 'KauaCunhaLima@dayrep.com', '26443-140', 'Rua Vera Beatriz 178', 'Brazil', 'Corguive', '(21) 3026-3691', to_date('7/19/1962', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2102, 'Kauê Almeida', 'Mato Grosso', 'KaueCardosoAlmeida@fleckens.hu', '78150-292', 'Rua Abdala de Almeida 1791', 'Brazil', 'Suggetsmence', '(65) 3807-4815', to_date('3/13/1950', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2103, 'Clara Santos', 'Rio de Janeiro', 'ClaraCunhaSantos@superrito.com', '26041-310', 'Rua Pedro Ivo 328', 'Brazil', 'Ofest1947', '(21) 4230-6125', to_date('10/14/1947', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2104, 'Arthur Cardoso', 'Goiás', 'ArthurSantosCardoso@dayrep.com', '74475-351', 'Rua BM 7 1152', 'Brazil', 'Thilove', '(62) 2126-2421', to_date('6/26/1949', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2105, 'Thaís Almeida', 'Rio de Janeiro', 'ThaisRibeiroAlmeida@gustr.com', '21831-100', 'Rua Leonardo da Vinci 1830', 'Brazil', 'Lopead1945', '(21) 5233-4838', to_date('9/22/1945', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2106, 'Lavinia Cunha', 'Mato Grosso do Sul', 'LaviniaGoncalvesCunha@jourrapide.com', '79065-450', 'Rua Guarabu-da-Serra 1836', 'Brazil', 'Whiparinkes', '(67) 6115-7805', to_date('2/28/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2107, 'Carla Pereira', 'Distrito Federal', 'CarlaAraujoPereira@gustr.com', '72311-318', 'Quadra QR 501 Conjunto 18 1539', 'Brazil', 'Dranch', '(61) 7995-6069', to_date('1/25/1975', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2108, 'Brenda Silva', 'Rio de Janeiro', 'BrendaCardosoSilva@gustr.com', '25223-740', 'Rua Barra Alegre 84', 'Brazil', 'Succurs', '(21) 2170-6387', to_date('4/12/1940', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2109, 'Vitor Martins', 'São Paulo', 'VitorPereiraMartins@gustr.com', '05863-110', 'Rua Francisco Prisco 713', 'Brazil', 'Simet1978', '(11) 5851-9117', to_date('7/25/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2110, 'Luís Oliveira', 'Rio de Janeiro', 'LuisRodriguesOliveira@jourrapide.com', '20535-190', 'Rua Gilvan Cunha Silva 54', 'Brazil', 'Tweir1998', '(21) 8696-5092', to_date('7/3/1998', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2111, 'Júlio Cunha', 'São Paulo', 'JulioOliveiraCunha@teleworm.us', '14784-065', 'Alameda China 895', 'Brazil', 'Donchat', '(17) 5190-9764', to_date('5/10/1935', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2112, 'Cauã Barros', 'São Paulo', 'CauaSousaBarros@fleckens.hu', '06655-295', 'Rua Pau de Ferro 1996', 'Brazil', 'Strater', '(11) 2493-5492', to_date('7/27/1935', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2113, 'Kai Santos', 'Piauí', 'KaiCastroSantos@superrito.com', '64079-540', 'Rua Francisco Marreiros 1399', 'Brazil', 'Theithese', '(86) 5494-8168', to_date('12/5/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2114, 'Vinícius Souza', 'São Paulo', 'ViniciusLimaSouza@jourrapide.com', '07809-050', 'Rua Campos de Juqueri 1881', 'Brazil', 'Reassur1942', '(11) 3602-5397', to_date('5/2/1942', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2115, 'Leonor Castro', 'São Paulo', 'LeonorBarrosCastro@teleworm.us', '04244-020', 'Rua Olga Camelini 1494', 'Brazil', 'Pillike', '(11) 9258-4358', to_date('4/4/1977', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2116, 'Tomás Almeida', 'Rio de Janeiro', 'TomasLimaAlmeida@rhyta.com', '22733-150', 'Rua Elvira da Fonseca 915', 'Brazil', 'Quakfank', '(21) 2369-8953', to_date('1/10/1947', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2117, 'Vinicius Cardoso', 'São Paulo', 'ViniciusDiasCardoso@jourrapide.com', '02260-090', 'Rua Pires da Fonseca 1720', 'Brazil', 'Makince61', '(11) 5239-9988', to_date('10/22/1961', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2118, 'Nicolas Ribeiro', 'Paraná', 'NicolasPereiraRibeiro@gustr.com', '87301-090', 'Rua São Josafat 188', 'Brazil', 'Wersed', '(44) 9065-3937', to_date('6/12/1947', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2119, 'Daniel Castro', 'São Paulo', 'DanielLimaCastro@armyspy.com', '13333-410', 'Rua José Arthur Amstalden 1614', 'Brazil', 'Hatell1998', '(19) 9985-4339', to_date('12/4/1998', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2120, 'Lara Ferreira', 'São Paulo', 'LaraDiasFerreira@dayrep.com', '03110-040', 'Rua Visconde de Cairu 1273', 'Brazil', 'Guile1945', '(11) 8416-6696', to_date('11/18/1945', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2121, 'Rebeca Sousa', 'Amazonas', 'RebecaAraujoSousa@jourrapide.com', '69065-080', 'Avenida Silves 1449', 'Brazil', 'Trest1964', '(92) 8252-5607', to_date('5/30/1964', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2122, 'Kauê Dias', 'Minas Gerais', 'KaueSantosDias@cuvox.de', '39400-076', 'Rua Tiradentes 730', 'Brazil', 'Scang1959', '(38) 8095-2269', to_date('10/24/1959', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2123, 'Isabelle Azevedo', 'Paraná', 'IsabelleRodriguesAzevedo@armyspy.com', '83408-520', 'Rua Antônio Batista da Silva 191', 'Brazil', 'Hatme1973', '(41) 3515-3860', to_date('7/30/1973', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2124, 'Bianca Dias', 'Santa Catarina', 'BiancaCarvalhoDias@rhyta.com', '89070-005', 'Rua Piracema 1930', 'Brazil', 'Hinty1962', '(47) 6562-5136', to_date('10/6/1962', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2125, 'Giovanna Martins', 'Rio Grande do Sul', 'GiovannaMeloMartins@teleworm.us', '90010-110', 'Avenida Mauá 1645', 'Brazil', 'Ardegia', '(51) 8885-6827', to_date('8/10/1988', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2126, 'Kauan Correia', 'Mato Grosso', 'KauanPintoCorreia@teleworm.us', '78053-418', 'Rua H 1878', 'Brazil', 'Pallow', '(65) 5815-5124', to_date('5/4/1976', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2127, 'Camila Santos', 'Rio de Janeiro', 'CamilaSilvaSantos@cuvox.de', '23530-260', 'Rua Abílio Teixeira de Aguiar 1429', 'Brazil', 'Forying39', '(21) 9570-2349', to_date('9/5/1939', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2128, 'Leonor Melo', 'Rio Grande do Sul', 'LeonorSouzaMelo@dayrep.com', '93052-290', 'Rua Jornal Zero Hora 1378', 'Brazil', 'Racrat', '(51) 4608-6871', to_date('10/19/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2129, 'Lara Dias', 'Ceará', 'LaraCunhaDias@rhyta.com', '60866-470', 'Rua 408 1419', 'Brazil', 'Durry1985', '(85) 4403-7034', to_date('9/3/1985', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2130, 'Vitoria Goncalves', 'Distrito Federal', 'VitoriaAzevedoGoncalves@cuvox.de', '72507-240', 'Quadra CL 407 1597', 'Brazil', 'Rinetuat', '(61) 8739-7092', to_date('3/1/1995', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2131, 'Nicolash Souza', 'Bahia', 'NicolashRochaSouza@superrito.com', '40302-290', 'Vila Regina 1587', 'Brazil', 'Pary1965', '(71) 4967-5148', to_date('11/9/1965', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2132, 'Guilherme Araujo', 'Bahia', 'GuilhermeBarrosAraujo@rhyta.com', '41770-075', 'Travessa Maria Gonçalves 1202', 'Brazil', 'Daimpas', '(71) 5538-6475', to_date('3/12/1955', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2133, 'Luan Souza', 'São Paulo', 'LuanRibeiroSouza@cuvox.de', '12440-180', 'Rua João Bonafe 1276', 'Brazil', 'Catter', '(12) 8434-5306', to_date('9/15/1953', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2134, 'Giovanna Costa', 'Rio de Janeiro', 'GiovannaPereiraCosta@cuvox.de', '20961-360', 'Rua do Bispo 1239', 'Brazil', 'Muckbithat', '(21) 2388-2015', to_date('5/23/1961', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2135, 'Daniel Rocha', 'Ceará', 'DanielGomesRocha@armyspy.com', '60340-000', 'Rua Rio Araguaia 1388', 'Brazil', 'Natith', '(85) 4222-7446', to_date('3/5/1967', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2136, 'Amanda Goncalves', 'Ceará', 'AmandaCorreiaGoncalves@armyspy.com', '60175-405', 'Rua Nova Petrópolis 1800', 'Brazil', 'Netter57', '(85) 8846-7252', to_date('7/15/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2137, 'Bianca Pinto', 'Santa Catarina', 'BiancaGoncalvesPinto@gustr.com', '89801-015', 'Rua Minas Gerais 1088', 'Brazil', 'Sairch', '(49) 6884-3868', to_date('12/8/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2138, 'Clara Santos', 'São Paulo', 'ClaraRodriguesSantos@einrot.com', '18603-570', 'Rua Nelo Cariola 1653', 'Brazil', 'Respen', '(14) 7748-4356', to_date('10/18/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2139, 'Murilo Lima', 'Paraná', 'MuriloGomesLima@fleckens.hu', '85906-190', 'Rua Orlando dos Santos 77', 'Brazil', 'Ornise1998', '(45) 4137-2252', to_date('7/27/1998', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2140, 'Rafael Alves', 'Goiás', 'RafaelGoncalvesAlves@einrot.com', '75520-070', 'Rua Epitácio Pessoa 91', 'Brazil', 'Hurn1975', '(64) 7328-2724', to_date('4/19/1975', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2141, 'Alex Santos', 'Santa Catarina', 'AlexMeloSantos@superrito.com', '89025-190', 'Rua Carlos Stiehler 1654', 'Brazil', 'Whoodger1979', '(47) 7192-4185', to_date('11/23/1979', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2142, 'Joao Azevedo', 'Rio de Janeiro', 'JoaoLimaAzevedo@cuvox.de', '23017-355', 'Rua Professor Zaphiro 1318', 'Brazil', 'Frobeek1942', '(21) 6867-2725', to_date('8/18/1942', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2143, 'Rodrigo Costa', 'Rio de Janeiro', 'RodrigoSousaCosta@einrot.com', '24734-430', 'Rua Vera Regina 453', 'Brazil', 'Xylashe', '(21) 8801-4562', to_date('2/9/1945', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2144, 'Estevan Sousa', 'São Paulo', 'EstevanLimaSousa@gustr.com', '04930-120', 'Rua José Barbosa dos Santos 810', 'Brazil', 'Picarmention', '(11) 9461-7068', to_date('2/4/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2145, 'Gabrielly Almeida', 'São Paulo', 'GabriellyGoncalvesAlmeida@einrot.com', '14810-229', 'Avenida Celso Tibiriçá de Camargo 1722', 'Brazil', 'Witter45', '(16) 3194-6205', to_date('7/10/1945', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2146, 'Pedro Castro', 'Rio Grande do Sul', 'PedroMartinsCastro@jourrapide.com', '95032-773', 'Rua Padre Alberto Luiz Lamonatto 673', 'Brazil', 'Knoing', '(54) 3226-4824', to_date('5/27/1976', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2147, 'Diego Silva', 'Pernambuco', 'DiegoBarrosSilva@fleckens.hu', '54340-490', 'Rua Boa Esperança 987', 'Brazil', 'Trathe', '(81) 6467-7780', to_date('1/31/1944', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2148, 'Julieta Santos', 'Ceará', 'JulietaLimaSantos@dayrep.com', '61905-420', 'Rua São Francisco 1528', 'Brazil', 'Hentent', '(85) 9792-9126', to_date('9/9/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2149, 'Leonor Cardoso', 'São Paulo', 'LeonorRochaCardoso@gustr.com', '14781-571', 'Travessa Olímpio Jorge 1102', 'Brazil', 'Beatento81', '(17) 4613-2990', to_date('6/24/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2150, 'Sofia Dias', 'São Paulo', 'SofiaAzevedoDias@jourrapide.com', '13304-540', 'Rua Dante Pellacani 1974', 'Brazil', 'Tinclan', '(11) 2262-7269', to_date('12/12/1948', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2151, 'Carla Pereira', 'Minas Gerais', 'CarlaPintoPereira@einrot.com', '32070-170', 'Rua Setenta e Um 1788', 'Brazil', 'Feweed', '(31) 2230-8152', to_date('1/25/1963', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2152, 'Guilherme Goncalves', 'Minas Gerais', 'GuilhermePintoGoncalves@teleworm.us', '38057-580', 'Praça Julieta Castro Cunha 1143', 'Brazil', 'Twous1950', '(34) 9313-9782', to_date('8/12/1950', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2153, 'Felipe Costa', 'São Paulo', 'FelipeBarrosCosta@teleworm.us', '04935-140', 'Travessa Acalanto Brasileiro 1065', 'Brazil', 'Scand1989', '(11) 8293-5826', to_date('7/1/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2154, 'Livia Rodrigues', 'São Paulo', 'LiviaFernandesRodrigues@rhyta.com', '13475-704', 'Rua Sete 1655', 'Brazil', 'Exiousle', '(19) 6003-6475', to_date('6/5/1966', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2155, 'Bruna Lima', 'Rio de Janeiro', 'BrunaAzevedoLima@cuvox.de', '27940-290', 'Rua Carlos Augusto Tinoco Garcia 1106', 'Brazil', 'Hourtiong', '(22) 6685-5369', to_date('9/2/1988', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2156, 'Rafael Pinto', 'São Paulo', 'RafaelMartinsPinto@einrot.com', '14091-470', 'Rua Ângelo Patton 1004', 'Brazil', 'Stuarany', '(16) 2858-7326', to_date('8/18/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2157, 'Martim Melo', 'Distrito Federal', 'MartimOliveiraMelo@jourrapide.com', '70650-274', 'Quadra SHCES Quadra 0207 Bloco D 952', 'Brazil', 'Welitted', '(61) 3966-6711', to_date('7/18/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2158, 'Davi Pereira', 'Rio Grande do Norte', 'DaviMartinsPereira@jourrapide.com', '59108-350', 'Rua Ibiapina 1886', 'Brazil', 'Lifeatchas', '(84) 2057-9063', to_date('8/4/1948', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2159, 'Vitória Correia', 'São Paulo', 'VitoriaFernandesCorreia@superrito.com', '18207-560', 'Rua Onze 1933', 'Brazil', 'Liferom', '(15) 3290-4745', to_date('6/6/1976', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2160, 'Júlia Cardoso', 'São Paulo', 'JuliaAlvesCardoso@einrot.com', '03142-050', 'Rua Sepatinim 774', 'Brazil', 'Bowas1978', '(11) 8563-7403', to_date('1/29/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2161, 'Lavinia Gomes', 'Minas Gerais', 'LaviniaCavalcantiGomes@rhyta.com', '30240-094', 'Beco Dona Alvina 77', 'Brazil', 'Shold1935', '(31) 6245-7131', to_date('6/14/1935', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2162, 'Enzo Souza', 'Ceará', 'EnzoRibeiroSouza@einrot.com', '60752-140', 'Rua 13 1172', 'Brazil', 'Herefaing1943', '(85) 7608-5530', to_date('4/5/1943', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2163, 'Kauã Barros', 'Rio de Janeiro', 'KauaPintoBarros@einrot.com', '26053-131', 'Rua Galo 1673', 'Brazil', 'Olly1995', '(21) 2140-6643', to_date('2/21/1995', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2164, 'Breno Rodrigues', 'Pernambuco', 'BrenoCostaRodrigues@cuvox.de', '53050-160', 'Rua Beija-flor 70', 'Brazil', 'Throughtly', '(81) 9638-3501', to_date('1/30/1974', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2165, 'Letícia Gomes', 'Espírito Santo', 'LeticiaAzevedoGomes@rhyta.com', '29310-352', 'Rua Acácio Miranda 307', 'Brazil', 'Toggs1975', '(28) 3228-9985', to_date('8/19/1975', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2166, 'Eduarda Almeida', 'Pernambuco', 'EduardaPintoAlmeida@gustr.com', '54150-445', 'Rua Aroeira 811', 'Brazil', 'Tinat1964', '(81) 3046-9556', to_date('12/2/1964', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2167, 'Brenda Barbosa', 'São Paulo', 'BrendaCardosoBarbosa@rhyta.com', '08450-030', 'Rua Doutor Almírio de Campos 1828', 'Brazil', 'Contable', '(11) 8332-6508', to_date('5/18/1936', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2168, 'Lucas Goncalves', 'Pará', 'LucasRochaGoncalves@superrito.com', '66821-125', 'Travessa do Igarapé 1258', 'Brazil', 'Satingrame', '(91) 8429-7240', to_date('5/12/1949', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2169, 'Daniel Pinto', 'Piauí', 'DanielSousaPinto@gustr.com', '64018-285', 'Rua Treze de Maio 206', 'Brazil', 'Cutdomplad1974', '(86) 7140-4329', to_date('7/20/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2170, 'Gabriela Cunha', 'São Paulo', 'GabrielaCavalcantiCunha@fleckens.hu', '05750-350', 'Rua Renea Ferreira de Castilho 931', 'Brazil', 'Cappor50', '(11) 9589-4107', to_date('8/23/1950', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2171, 'Kai Azevedo', 'Rio de Janeiro', 'KaiBarrosAzevedo@fleckens.hu', '23850-110', 'Rua Ipiranga 1138', 'Brazil', 'Laralson87', '(21) 4039-4968', to_date('10/6/1987', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2172, 'Tânia Rocha', 'Alagoas', 'TaniaAzevedoRocha@teleworm.us', '57041-110', 'Rua Joaninha Macário 230', 'Brazil', 'Mignan', '(82) 4118-4090', to_date('12/22/1951', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2173, 'Tiago Barros', 'Rio Grande do Sul', 'TiagoDiasBarros@gustr.com', '95059-450', 'Rua João Monteiro 715', 'Brazil', 'Letuarespin', '(54) 7152-4114', to_date('8/20/1946', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2174, 'Davi Souza', 'Santa Catarina', 'DaviSousaSouza@armyspy.com', '88359-072', 'Rua SC - 017 1547', 'Brazil', 'Saidernot1944', '(47) 9288-7115', to_date('6/12/1944', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2175, 'Alice Goncalves', 'Rio Grande do Sul', 'AliceFerreiraGoncalves@cuvox.de', '91910-080', 'Rua H 1872', 'Brazil', 'Therser', '(51) 4259-3344', to_date('2/2/1956', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2176, 'Bianca Melo', 'Minas Gerais', 'BiancaSousaMelo@cuvox.de', '35501-463', 'Avenida da Urca 426', 'Brazil', 'Thistalre', '(37) 5822-2619', to_date('3/27/1965', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2177, 'Giovana Azevedo', 'Santa Catarina', 'GiovanaRodriguesAzevedo@armyspy.com', '88056-804', 'Rua Antônio Jorge Salum 165', 'Brazil', 'Concen', '(48) 4229-6303', to_date('11/1/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2178, 'Julia Souza', 'Pará', 'JuliaSantosSouza@einrot.com', '66670-390', 'Travessa WE-3 195', 'Brazil', 'Fouted93', '(91) 2435-7915', to_date('4/30/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2179, 'Vitor Pinto', 'Espírito Santo', 'VitorRibeiroPinto@rhyta.com', '29154-820', 'Rua Espírito Santo 1230', 'Brazil', 'Agaventy1956', '(27) 9478-9652', to_date('2/21/1956', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2180, 'Manuela Pereira', 'Santa Catarina', 'ManuelaRochaPereira@armyspy.com', '88705-360', 'Rua Clara Clemente 834', 'Brazil', 'Sequir', '(48) 5150-9910', to_date('11/3/1967', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2181, 'Julian Barbosa', 'Minas Gerais', 'JulianSousaBarbosa@jourrapide.com', '38056-100', 'Rua Manoel Carreira 1894', 'Brazil', 'Sualleadiang', '(34) 6174-7236', to_date('5/29/1937', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2182, 'Diego Costa', 'Minas Gerais', 'DiegoSouzaCosta@teleworm.us', '32042-550', 'Rua Francisco Cipriano 1075', 'Brazil', 'Witters', '(31) 4588-8023', to_date('7/6/1959', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2183, 'Camila Azevedo', 'Bahia', 'CamilaRibeiroAzevedo@jourrapide.com', '40226-630', 'Travessa Teixeira Mendes 201', 'Brazil', 'Nues1994', '(71) 9606-6574', to_date('6/23/1994', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2184, 'Miguel Pinto', 'Maranhão', 'MiguelFerreiraPinto@superrito.com', '65067-240', 'Rua Celso Paiva 1946', 'Brazil', 'Tram1966', '(98) 5379-5947', to_date('9/6/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2185, 'Anna Carvalho', 'Pará', 'AnnaSantosCarvalho@gustr.com', '66055-560', 'Vila Santana 775', 'Brazil', 'Charroarob', '(91) 9746-9894', to_date('5/15/1981', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2186, 'Yasmin Cunha', 'Minas Gerais', 'YasminAraujoCunha@dayrep.com', '30660-050', 'Rua Maria Elizabet Pessoa 1806', 'Brazil', 'Worterincur', '(31) 6735-8183', to_date('9/16/1984', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2187, 'Kauã Cunha', 'Pernambuco', 'KauaCavalcantiCunha@fleckens.hu', '53210-690', 'Rua Neves 1591', 'Brazil', 'Glest1939', '(81) 4759-7343', to_date('12/16/1939', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2188, 'Otávio Pinto', 'Paraná', 'OtavioMartinsPinto@rhyta.com', '80020-290', 'Rua Presidente Faria 1912', 'Brazil', 'Ketionce', '(41) 7320-2452', to_date('11/23/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2189, 'Manuela Fernandes', 'São Paulo', 'ManuelaAzevedoFernandes@rhyta.com', '07135-383', 'Rua Pedro Paulo de Medeiros 1973', 'Brazil', 'Capassicer', '(11) 7765-2058', to_date('12/20/1986', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2190, 'Giovana Barros', 'Pará', 'GiovanaSantosBarros@fleckens.hu', '66079-051', 'Rua da Olaria 1926', 'Brazil', 'Nessell66', '(91) 9947-5789', to_date('12/4/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2191, 'André Alves', 'São Paulo', 'AndreRodriguesAlves@fleckens.hu', '08331-150', 'Rua Capitão Cláudio Coutinho 372', 'Brazil', 'Occe1949', '(11) 9626-8406', to_date('2/8/1949', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2192, 'Diogo Azevedo', 'Rondônia', 'DiogoRodriguesAzevedo@einrot.com', '78908-030', 'Rua Julius Julien 110', 'Brazil', 'Hiscia', '(69) 8216-2122', to_date('12/19/1940', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2193, 'Murilo Barros', 'São Paulo', 'MuriloFerreiraBarros@fleckens.hu', '03139-045', 'Travessa Irene Bocci 1263', 'Brazil', 'Ardiner1952', '(11) 7967-7338', to_date('10/25/1952', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2194, 'Bruno Gomes', 'Pará', 'BrunoAlmeidaGomes@teleworm.us', '67133-025', 'Alameda Presidente Médici 1564', 'Brazil', 'Grart1994', '(91) 4026-8640', to_date('1/23/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2195, 'Anna Araujo', 'São Paulo', 'AnnaCostaAraujo@fleckens.hu', '12610-390', 'Rua Luiz Gonçalo Miguel 1090', 'Brazil', 'Whilest', '(12) 7253-5451', to_date('5/31/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2196, 'Vitór Dias', 'Rio de Janeiro', 'VitorAzevedoDias@teleworm.us', '25050-009', 'Rodovia Washington Luiz 814', 'Brazil', 'Stinin', '(21) 5738-9476', to_date('1/9/1993', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2197, 'Aline Rodrigues', 'Minas Gerais', 'AlineCastroRodrigues@teleworm.us', '35012-360', 'Rua Cinqüenta e Oito 1409', 'Brazil', 'Bandure', '(33) 8979-2871', to_date('10/14/1961', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2198, 'Rodrigo Oliveira', 'Santa Catarina', 'RodrigoBarrosOliveira@armyspy.com', '89036-440', 'Rua Paulo Fischer 1738', 'Brazil', 'Liame1964', '(47) 2400-6425', to_date('2/25/1964', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2199, 'Gabrielle Castro', 'Rio de Janeiro', 'GabrielleSousaCastro@teleworm.us', '26180-270', 'Rua Iliada 249', 'Brazil', 'Ostrailly', '(21) 9463-7399', to_date('10/2/1956', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2200, 'Vitor Cunha', 'Rio Grande do Sul', 'VitorSilvaCunha@armyspy.com', '91350-100', 'Rua Umbú 1053', 'Brazil', 'Juste1965', '(51) 6745-9056', to_date('7/4/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2201, 'Luis Alves', 'Paraná', 'LuisGomesAlves@rhyta.com', '85817-290', 'Rua África 122', 'Brazil', 'Theasketione65', '(45) 4190-3935', to_date('8/6/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2202, 'Vitoria Carvalho', 'Paraná', 'VitoriaPereiraCarvalho@rhyta.com', '80310-490', 'Rua Zacarias Nassur 367', 'Brazil', 'Darriond2000', '(41) 3622-3840', to_date('4/1/2000', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2203, 'Isabella Rodrigues', 'Amazonas', 'IsabellaAlvesRodrigues@superrito.com', '69097-475', 'Rua Secundária 6 1845', 'Brazil', 'Houte1937', '(92) 6943-4500', to_date('11/3/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2204, 'Murilo Goncalves', 'Rio de Janeiro', 'MuriloMartinsGoncalves@rhyta.com', '21250-310', 'Praça Laguna 1310', 'Brazil', 'Boodgme', '(21) 6825-5372', to_date('2/7/1984', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2205, 'Felipe Souza', 'Pará', 'FelipeSilvaSouza@superrito.com', '67013-400', 'Rua I 1906', 'Brazil', 'Imsexprow74', '(91) 9028-8053', to_date('3/6/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2206, 'André Alves', 'Paraná', 'AndreSousaAlves@fleckens.hu', '82800-020', 'Praça Jóquei Pinheiro Filho 521', 'Brazil', 'Dombef', '(41) 2798-2861', to_date('6/5/1995', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2207, 'Vitória Oliveira', 'Paraná', 'VitoriaRibeiroOliveira@dayrep.com', '83607-020', 'Rua C 1438', 'Brazil', 'Mided1971', '(41) 9824-9394', to_date('10/24/1971', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2208, 'Mateus Almeida', 'Minas Gerais', 'MateusFerreiraAlmeida@rhyta.com', '31652-385', 'Rua Santa Clara 415', 'Brazil', 'Juserebeaven', '(31) 9053-6465', to_date('5/14/1948', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2209, 'Júlio Carvalho', 'Rio Grande do Norte', 'JulioCostaCarvalho@teleworm.us', '59605-170', 'Rua Amélia Galvão 845', 'Brazil', 'Ampary', '(84) 6488-6542', to_date('6/18/1971', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2210, 'Letícia Silva', 'Minas Gerais', 'LeticiaFernandesSilva@superrito.com', '35501-515', 'Avenida das Mozart Nogueira Soares 1977', 'Brazil', 'Pritte', '(37) 8923-4720', to_date('6/30/1960', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2211, 'Rodrigo Souza', 'Rio de Janeiro', 'RodrigoCunhaSouza@rhyta.com', '28613-640', 'Rua Quintino Bocaiúva 554', 'Brazil', 'Hinumet', '(22) 6448-3614', to_date('10/23/1996', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2212, 'Ágatha Cunha', 'São Paulo', 'AgathaFerreiraCunha@rhyta.com', '02997-020', 'Travessa Aurélio Linhares 175', 'Brazil', 'Clew1951', '(11) 7732-5966', to_date('2/4/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2213, 'Arthur Martins', 'São Paulo', 'ArthurCardosoMartins@jourrapide.com', '04411-150', 'Travessa Penápolis 1355', 'Brazil', 'Capts1981', '(11) 8925-4261', to_date('4/19/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2214, 'Cauã Rodrigues', 'Rio de Janeiro', 'CauaPereiraRodrigues@teleworm.us', '23033-300', 'Travessa B 342', 'Brazil', 'Lester', '(21) 7922-4104', to_date('5/9/1983', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2215, 'Davi Correia', 'São Paulo', 'DaviPereiraCorreia@einrot.com', '04842-140', 'Praça Desembargador Antônio Joaquim de Oliveira 1198', 'Brazil', 'Theres1960', '(11) 7634-2949', to_date('3/12/1960', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2216, 'Vitór Ribeiro', 'Ceará', 'VitorBarbosaRibeiro@cuvox.de', '60520-270', 'Vila João XXIII 1192', 'Brazil', 'Sehally', '(85) 3579-6088', to_date('3/16/2000', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2217, 'Kai Almeida', 'Rio Grande do Sul', 'KaiMartinsAlmeida@teleworm.us', '97574-640', 'Rua Pio Pereira Martins 412', 'Brazil', 'Coultle', '(55) 8439-4998', to_date('3/19/1984', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2218, 'Larissa Gomes', 'Rio Grande do Norte', 'LarissaCarvalhoGomes@jourrapide.com', '59123-585', 'Rua São Sebastião 334', 'Brazil', 'Younhand', '(84) 6371-5590', to_date('1/28/1950', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2219, 'Eduardo Pinto', 'Distrito Federal', 'EduardoSouzaPinto@cuvox.de', '71820-607', 'Quadra QS 06 Conjunto 07 926', 'Brazil', 'Whicephas', '(61) 2221-8181', to_date('6/16/1943', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2220, 'Alice Barbosa', 'Distrito Federal', 'AliceCavalcantiBarbosa@rhyta.com', '72312-314', 'Quadra QR 508 Conjunto 11 201', 'Brazil', 'Younemeen', '(61) 7447-5512', to_date('7/2/1967', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2221, 'Caio Barbosa', 'Pernambuco', 'CaioSilvaBarbosa@dayrep.com', '56325-130', 'Rua Etiópia 1888', 'Brazil', 'Fortiond', '(87) 5463-6680', to_date('4/20/1996', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2222, 'Larissa Pinto', 'São Paulo', 'LarissaPereiraPinto@superrito.com', '18304-150', 'Rua Benedito Dias de Oliveira 595', 'Brazil', 'Anempon', '(15) 2089-3137', to_date('12/3/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2223, 'Kauã Cunha', 'Santa Catarina', 'KauaRodriguesCunha@jourrapide.com', '89232-800', 'Rua Manoel de Souza 555', 'Brazil', 'Wousell', '(47) 2626-8718', to_date('7/23/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2224, 'Alex Fernandes', 'São Paulo', 'AlexDiasFernandes@teleworm.us', '13073-222', 'Rua Frei Manoel da Ressureição 63', 'Brazil', 'Thourojece', '(19) 7480-5839', to_date('4/1/1955', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2225, 'Mariana Lima', 'Ceará', 'MarianaCastroLima@fleckens.hu', '60356-160', 'Vila Brasil 1091', 'Brazil', 'Ribrow', '(85) 3217-2549', to_date('3/25/1968', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2226, 'Ana Costa', 'Rio Grande do Sul', 'AnaSilvaCosta@rhyta.com', '90250-100', 'Rua Diretor Augusto Pestana 847', 'Brazil', 'Brissympost', '(51) 7347-4947', to_date('5/5/1961', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2227, 'Larissa Pinto', 'Minas Gerais', 'LarissaAlvesPinto@jourrapide.com', '38071-642', 'Rua Teófilo Arnaldo Montes 1859', 'Brazil', 'Lexiskings', '(34) 2489-2137', to_date('12/24/1956', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2228, 'Melissa Correia', 'Tocantins', 'MelissaAlvesCorreia@rhyta.com', '77415-250', 'Rua 44 605', 'Brazil', 'Shough1961', '(63) 4903-9476', to_date('6/6/1961', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2229, 'Nicole Barros', 'Distrito Federal', 'NicoleCardosoBarros@teleworm.us', '70295-000', 'Quadra SQS 216 807', 'Brazil', 'Lashass', '(61) 7817-8849', to_date('8/8/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2230, 'Amanda Ribeiro', 'Minas Gerais', 'AmandaSilvaRibeiro@cuvox.de', '39402-446', 'Rua Quatorze 1465', 'Brazil', 'Efins1997', '(38) 2951-2430', to_date('2/20/1997', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2231, 'Eduarda Martins', 'São Paulo', 'EduardaLimaMartins@einrot.com', '13084-780', 'Rua Zuneide Aparecida Marin 603', 'Brazil', 'Coestnew', '(19) 2613-5199', to_date('9/26/1959', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2232, 'Tânia Ferreira', 'Rio de Janeiro', 'TaniaOliveiraFerreira@jourrapide.com', '22713-168', 'Rua F 306', 'Brazil', 'Godidander', '(21) 4993-5298', to_date('2/15/1954', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2233, 'Marisa Carvalho', 'Pará', 'MarisaCavalcantiCarvalho@rhyta.com', '66635-000', 'Passagem Astronauta 386', 'Brazil', 'Mans2000', '(91) 6916-5564', to_date('6/11/2000', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2234, 'Mariana Rocha', 'Distrito Federal', 'MarianaMartinsRocha@cuvox.de', '72318-584', 'Quadra QN 408 Bloco D 25', 'Brazil', 'Wilis1965', '(61) 4343-8285', to_date('7/14/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2235, 'Tomás Souza', 'Goiás', 'TomasAraujoSouza@superrito.com', '74063-300', 'Rua 44 1005', 'Brazil', 'Abires', '(62) 7317-6555', to_date('9/16/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2236, 'Tânia Ribeiro', 'São Paulo', 'TaniaPereiraRibeiro@rhyta.com', '13224-232', 'Rua Júpiter 1175', 'Brazil', 'Usioures', '(11) 4190-7461', to_date('11/30/1935', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2237, 'Matheus Goncalves', 'Minas Gerais', 'MatheusCostaGoncalves@gustr.com', '36038-360', 'Rua Judith de Paula 157', 'Brazil', 'Someted', '(32) 8505-5872', to_date('4/28/1939', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2238, 'Camila Martins', 'Minas Gerais', 'CamilaBarrosMartins@superrito.com', '35680-440', 'Rua Juvenal Contagem Vilaça 1342', 'Brazil', 'Denes1988', '(37) 2108-7405', to_date('5/31/1988', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2239, 'Rodrigo Silva', 'Minas Gerais', 'RodrigoSouzaSilva@dayrep.com', '32371-350', 'Rua Antônio Raposo 446', 'Brazil', 'Beftedind', '(31) 7791-5139', to_date('3/23/1995', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2240, 'Leila Araujo', 'Goiás', 'LeilaCunhaAraujo@fleckens.hu', '72853-238', 'Quadra Quadra 238 225', 'Brazil', 'Masconew', '(61) 2216-6987', to_date('11/26/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2241, 'Amanda Rocha', 'Pernambuco', 'AmandaCunhaRocha@superrito.com', '51010-390', 'Rua Bertolina 728', 'Brazil', 'Doic1943', '(81) 2185-3472', to_date('4/17/1943', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2242, 'Tomás Pereira', 'Goiás', 'TomasCardosoPereira@rhyta.com', '74475-217', 'Praça Antônia paraguassú 1537', 'Brazil', 'Prock1993', '(62) 5314-9667', to_date('2/12/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2243, 'Marina Correia', 'São Paulo', 'MarinaOliveiraCorreia@armyspy.com', '18212-345', 'Rua José Pércio dos Santos 1167', 'Brazil', 'Bantiong', '(15) 9434-5165', to_date('12/5/1966', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2244, 'Nicolash Costa', 'Paraná', 'NicolashBarbosaCosta@teleworm.us', '87053-655', 'Rua 25231 294', 'Brazil', 'Wria1955', '(44) 7631-9684', to_date('2/26/1955', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2245, 'Sophia Alves', 'São Paulo', 'SophiaSousaAlves@teleworm.us', '17026-360', 'Rua Junichi Hanawa 969', 'Brazil', 'Piry1948', '(14) 4493-4116', to_date('10/6/1948', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2246, 'Luis Oliveira', 'Espírito Santo', 'LuisCarvalhoOliveira@fleckens.hu', '29153-180', 'Rua Salvador Besse 705', 'Brazil', 'Seepir', '(27) 5421-8713', to_date('12/12/1978', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2247, 'Julia Barros', 'São Paulo', 'JuliaSantosBarros@cuvox.de', '06412-080', 'Rua Titicaca 654', 'Brazil', 'Herad1966', '(11) 4102-8085', to_date('3/25/1966', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2248, 'Samuel Castro', 'São Paulo', 'SamuelCorreiaCastro@rhyta.com', '03122-050', 'Rua Dom Joaquim de Melo 1398', 'Brazil', 'Holkisathe', '(11) 2406-3213', to_date('9/11/1955', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2249, 'Lucas Almeida', 'Amazonas', 'LucasCunhaAlmeida@gustr.com', '69042-620', 'Rua Amazonino Mendes 622', 'Brazil', 'Rove1953', '(92) 3599-7198', to_date('12/9/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2250, 'Julieta Alves', 'São Paulo', 'JulietaSilvaAlves@rhyta.com', '06727-000', 'Estrada dos Pereiras 1886', 'Brazil', 'Foremary43', '(11) 4859-4158', to_date('1/21/1943', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2251, 'Guilherme Ribeiro', 'Bahia', 'GuilhermePereiraRibeiro@armyspy.com', '42802-460', 'Caminho A-20 1547', 'Brazil', 'Liont1959', '(71) 9016-6215', to_date('2/6/1959', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2252, 'Paulo Barbosa', 'São Paulo', 'PauloSouzaBarbosa@fleckens.hu', '08345-610', 'Travessa Último Desejo 1451', 'Brazil', 'Tharat', '(11) 3532-6127', to_date('9/21/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2253, 'Fábio Rocha', 'Amazonas', 'FabioSantosRocha@jourrapide.com', '69152-200', 'Rua Nossa Senhora das Graças 909', 'Brazil', 'Uposee', '(92) 6260-2101', to_date('12/18/1944', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2254, 'Rafael Oliveira', 'Rondônia', 'RafaelCorreiaOliveira@cuvox.de', '78920-220', 'Rua Ibotirama 1180', 'Brazil', 'Classuposely', '(69) 6503-4215', to_date('5/14/1954', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2255, 'Gabriela Araujo', 'Rio Grande do Sul', 'GabrielaCardosoAraujo@armyspy.com', '99034-360', 'Rua Clóvis Beviláqua 290', 'Brazil', 'Saimed', '(54) 2467-7684', to_date('8/24/1991', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2256, 'Vinícius Gomes', 'São Paulo', 'ViniciusSousaGomes@jourrapide.com', '06727-005', 'Rua Governador do União da Ilha 1564', 'Brazil', 'Ountracentle', '(11) 9376-5653', to_date('7/1/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2257, 'Tomás Almeida', 'Pará', 'TomasBarrosAlmeida@fleckens.hu', '68005-300', 'Travessa Quinze de Agosto 249', 'Brazil', 'Aptantion', '(93) 4183-5448', to_date('11/5/1936', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2258, 'Cauã Santos', 'Rio de Janeiro', 'CauaCavalcantiSantos@einrot.com', '27214-710', 'Servidão Bom Vizinho 748', 'Brazil', 'Untervace45', '(24) 6822-3739', to_date('9/29/1945', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2259, 'Arthur Barbosa', 'São Paulo', 'ArthurOliveiraBarbosa@einrot.com', '17209-338', 'Rua Maria Itália Ronchesel Bagaiolo 689', 'Brazil', 'Weating1934', '(17) 4367-7826', to_date('11/8/1934', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2260, 'Estevan Fernandes', 'Rio de Janeiro', 'EstevanFerreiraFernandes@cuvox.de', '21072-570', 'Rua São Justino 1137', 'Brazil', 'Heen1969', '(21) 4612-2922', to_date('2/9/1969', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2261, 'Matheus Pereira', 'Rio de Janeiro', 'MatheusLimaPereira@gustr.com', '24230-220', 'Rua Comendador Queiroz 931', 'Brazil', 'Riseld', '(21) 4176-8883', to_date('9/23/1981', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2262, 'Clara Cavalcanti', 'Espírito Santo', 'ClaraAlvesCavalcanti@fleckens.hu', '29705-220', 'Rua Cinco 681', 'Brazil', 'Blaccurity', '(27) 8431-2557', to_date('3/1/1959', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2263, 'Tiago Araujo', 'Minas Gerais', 'TiagoCunhaAraujo@rhyta.com', '37902-022', 'Rua Esmeralda 853', 'Brazil', 'Pereve', '(35) 2452-5730', to_date('5/25/1959', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2264, 'Matilde Martins', 'Paraíba', 'MatildePereiraMartins@cuvox.de', '58803-310', 'Praça Senador Rui Carneiro 19', 'Brazil', 'Gotho1977', '(83) 7451-7844', to_date('10/31/1977', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2265, 'Igor Costa', 'São Paulo', 'IgorAzevedoCosta@teleworm.us', '07144-750', 'Rua Maranhão 1598', 'Brazil', 'Monstur', '(11) 5401-3724', to_date('9/4/1973', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2266, 'Laura Cavalcanti', 'Espírito Santo', 'LauraPintoCavalcanti@dayrep.com', '29168-379', 'Rua Belém 1509', 'Brazil', 'Sessinget', '(27) 9439-2594', to_date('1/1/1978', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2267, 'Gabriela Almeida', 'Bahia', 'GabrielaMeloAlmeida@einrot.com', '41500-095', 'Avenida Praia de Atenas 134', 'Brazil', 'Dred1978', '(71) 9320-7451', to_date('6/23/1978', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2268, 'Diego Silva', 'Paraná', 'DiegoLimaSilva@dayrep.com', '83505-756', 'Rua Cambará 1600', 'Brazil', 'Onausucan', '(41) 8850-9397', to_date('4/20/1936', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2269, 'Tânia Almeida', 'São Paulo', 'TaniaCorreiaAlmeida@rhyta.com', '13031-370', 'Rua Sergipe 588', 'Brazil', 'Forand', '(19) 7150-2675', to_date('8/8/1946', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2270, 'Nicolash Lima', 'Goiás', 'NicolashBarrosLima@gustr.com', '75905-595', 'Avenida 2 213', 'Brazil', 'Whoreat97', '(64) 7337-4771', to_date('3/24/1997', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2271, 'Carla Araujo', 'São Paulo', 'CarlaSantosAraujo@superrito.com', '06502-275', 'Rua Itália 245', 'Brazil', 'Witternew1993', '(11) 2554-5765', to_date('6/21/1993', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2272, 'Giovana Ferreira', 'Minas Gerais', 'GiovanaCavalcantiFerreira@armyspy.com', '31844-030', 'Rua Pintor Augusto Rezende 1658', 'Brazil', 'Laremas', '(31) 4687-7600', to_date('5/12/1973', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2273, 'Maria Alves', 'Rondônia', 'MariaRochaAlves@einrot.com', '78914-751', 'Rodovia BR-364 1288', 'Brazil', 'Sessood1935', '(69) 6093-8589', to_date('11/4/1935', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2274, 'Diogo Barbosa', 'Distrito Federal', 'DiogoAlvesBarbosa@einrot.com', '72150-711', 'Quadra QNL 07 Bloco A 261', 'Brazil', 'Lains1960', '(61) 3867-2688', to_date('10/26/1960', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2275, 'Larissa Barbosa', 'Minas Gerais', 'LarissaAraujoBarbosa@fleckens.hu', '38182-146', 'Praça Célia Montandon 162', 'Brazil', 'Proymentre', '(34) 3992-8421', to_date('12/28/1982', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2276, 'Julieta Ribeiro', 'Alagoas', 'JulietaCarvalhoRibeiro@fleckens.hu', '57043-480', 'Rua Jari 1347', 'Brazil', 'Hourgen', '(82) 6740-8621', to_date('8/28/1948', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2277, 'Yasmin Martins', 'São Paulo', 'YasminOliveiraMartins@armyspy.com', '06428-280', 'Alameda Estorninho 826', 'Brazil', 'Lins1998', '(11) 9212-3990', to_date('8/27/1998', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2278, 'Luan Castro', 'Rio de Janeiro', 'LuanOliveiraCastro@armyspy.com', '25243-020', 'Rua Moema Chamas 557', 'Brazil', 'Uncerew', '(21) 5245-6278', to_date('7/25/1966', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2279, 'Igor Cardoso', 'São Paulo', 'IgorFernandesCardoso@fleckens.hu', '13736-100', 'Rua Belém 259', 'Brazil', 'Alcull70', '(19) 9651-5456', to_date('3/7/1970', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2280, 'Kauã Barbosa', 'São Paulo', 'KauaDiasBarbosa@einrot.com', '11540-280', 'Caminho Santo Onofre 1055', 'Brazil', 'Suchalm', '(11) 8557-8050', to_date('2/12/1991', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2281, 'Beatriz Pereira', 'Bahia', 'BeatrizCorreiaPereira@cuvox.de', '40243-230', 'Travessa São Cosme 919', 'Brazil', 'Veamel1973', '(71) 8614-5051', to_date('10/5/1973', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2282, 'Victor Pereira', 'Goiás', 'VictorAlmeidaPereira@cuvox.de', '75105-540', 'Rua Monte Alto 644', 'Brazil', 'Sitch1989', '(62) 7998-2594', to_date('2/10/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2283, 'Rebeca Santos', 'Goiás', 'RebecaMartinsSantos@teleworm.us', '74962-110', 'Rua Cleópatra 1050', 'Brazil', 'Labitchisiol', '(62) 2684-2320', to_date('12/14/1960', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2284, 'Caio Carvalho', 'São Paulo', 'CaioCavalcantiCarvalho@fleckens.hu', '06365-470', 'Caminho Cândido Mota 1084', 'Brazil', 'Respearme', '(11) 7761-6902', to_date('5/1/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2285, 'Luis Pereira', 'Paraná', 'LuisSilvaPereira@gustr.com', '81810-510', 'Rua Carolina Derosso 1407', 'Brazil', 'Dings1985', '(41) 5290-2663', to_date('8/2/1985', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2286, 'André Almeida', 'São Paulo', 'AndreCostaAlmeida@superrito.com', '13214-400', 'Rua Luiz Gonzaga Martins de Camargo 706', 'Brazil', 'Trablinever', '(11) 5261-7394', to_date('6/1/1984', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2287, 'Tiago Melo', 'Rio de Janeiro', 'TiagoAlvesMelo@rhyta.com', '26032-360', 'Rua Ana Maria 1694', 'Brazil', 'Facquale', '(21) 3659-8110', to_date('8/23/1973', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2288, 'Gabrielle Castro', 'Paraná', 'GabrielleCardosoCastro@fleckens.hu', '82900-070', 'Rua Professora Olga Balster 1645', 'Brazil', 'Ablightmed2000', '(41) 9411-9610', to_date('7/18/2000', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2289, 'Eduarda Carvalho', 'Paraná', 'EduardaRochaCarvalho@dayrep.com', '83406-280', 'Rua Alexandre Andretta 236', 'Brazil', 'Barigoinathe', '(41) 6147-5330', to_date('6/19/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2290, 'Mariana Cunha', 'Espírito Santo', 'MarianaAraujoCunha@jourrapide.com', '29050-480', 'Rua Vitório Nunes da Motta 300', 'Brazil', 'Ouned1950', '(27) 6893-4363', to_date('8/14/1950', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2291, 'Erick Almeida', 'Bahia', 'ErickAlvesAlmeida@armyspy.com', '41207-580', 'Travessa Santa Marta 278', 'Brazil', 'Whippyraton', '(71) 3859-3775', to_date('4/25/1974', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2292, 'Lavinia Oliveira', 'São Paulo', 'LaviniaFernandesOliveira@dayrep.com', '04421-080', 'Rua Maria Helena Barbosa Martins 652', 'Brazil', 'Honesided78', '(11) 4467-3754', to_date('8/26/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2293, 'Maria Barros', 'São Paulo', 'MariaDiasBarros@cuvox.de', '14406-591', 'Rua Ivo Garcia Barbosa 832', 'Brazil', 'Heen1965', '(16) 7111-3056', to_date('11/4/1965', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2294, 'Diogo Barbosa', 'São Paulo', 'DiogoGoncalvesBarbosa@gustr.com', '02710-040', 'Rua Dolores Leite 1955', 'Brazil', 'Manswery', '(11) 5464-5381', to_date('2/21/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2295, 'Bruna Pinto', 'Alagoas', 'BrunaAlmeidaPinto@dayrep.com', '57046-780', 'Conjunto Cidade Jardim 918', 'Brazil', 'Sney1986', '(82) 5403-8015', to_date('7/17/1986', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2296, 'Felipe Fernandes', 'São Paulo', 'FelipeSousaFernandes@dayrep.com', '03286-000', 'Rua Juiz de Fora 313', 'Brazil', 'Daget1997', '(11) 4144-5655', to_date('12/23/1997', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2297, 'Lavinia Silva', 'Paraná', 'LaviniaOliveiraSilva@cuvox.de', '85807-720', 'Rua Tipuana 1998', 'Brazil', 'Mendand', '(45) 7242-3543', to_date('8/19/1950', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2298, 'Emily Cavalcanti', 'São Paulo', 'EmilySilvaCavalcanti@cuvox.de', '07122-210', 'Avenida Gilberto Dini 1722', 'Brazil', 'Doomad', '(11) 2748-7579', to_date('6/30/1966', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2299, 'Gabriela Ferreira', 'Pernambuco', 'GabrielaGoncalvesFerreira@fleckens.hu', '54320-170', 'Rua Porto Alegre 784', 'Brazil', 'Ourt1962', '(81) 5176-2047', to_date('1/10/1962', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2300, 'Julian Cavalcanti', 'Rio de Janeiro', 'JulianFernandesCavalcanti@fleckens.hu', '25954-380', 'Servidão dos Passarinhos 1578', 'Brazil', 'Mardeen', '(21) 9916-2296', to_date('12/12/1952', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2301, 'Sophia Lima', 'Bahia', 'SophiaCarvalhoLima@einrot.com', '44072-310', 'Rua Bonfim 144', 'Brazil', 'Complatict', '(75) 4682-7725', to_date('3/18/1941', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2302, 'Yasmin Cunha', 'Paraná', 'YasminRochaCunha@teleworm.us', '87507-250', 'Rua Santo Antônio 1650', 'Brazil', 'Mothough', '(44) 8465-9395', to_date('5/24/1985', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2303, 'Fernanda Dias', 'Amazonas', 'FernandaMeloDias@fleckens.hu', '69058-783', 'Rua Visconde de Tocantins 191', 'Brazil', 'Werfeecume', '(92) 2221-7480', to_date('6/18/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2304, 'Julieta Goncalves', 'Distrito Federal', 'JulietaAzevedoGoncalves@cuvox.de', '72315-114', 'Quadra QR 515 Conjunto 14 1846', 'Brazil', 'Cartheirived', '(61) 2680-2268', to_date('4/14/1945', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2305, 'Bruna Silva', 'São Paulo', 'BrunaMeloSilva@dayrep.com', '17522-630', 'Rua Nilo Conceição Cabral 727', 'Brazil', 'Juticappithe', '(14) 9013-9914', to_date('8/13/1990', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2306, 'Luan Azevedo', 'Santa Catarina', 'LuanCorreiaAzevedo@cuvox.de', '88061-390', 'Rua Manoel João Ferreira 1370', 'Brazil', 'Lenst1944', '(48) 5251-5484', to_date('6/17/1944', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2307, 'Pedro Lima', 'São Paulo', 'PedroAlmeidaLima@armyspy.com', '05568-170', 'Rua Archelaos de Priene 608', 'Brazil', 'Dening', '(11) 6059-8124', to_date('3/23/1972', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2308, 'Amanda Correia', 'Goiás', 'AmandaAzevedoCorreia@gustr.com', '74936-050', 'Rua H-053 1908', 'Brazil', 'Thishent', '(62) 2541-9143', to_date('2/26/1967', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2309, 'Antônio Cavalcanti', 'São Paulo', 'AntonioSilvaCavalcanti@rhyta.com', '12310-034', 'Rua Dom Carlos 1414', 'Brazil', 'Noome1968', '(12) 6876-4563', to_date('1/17/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2310, 'Leila Barros', 'Rio de Janeiro', 'LeilaPereiraBarros@cuvox.de', '21060-681', 'Rua Doutor Alberto Nepomuceno 1033', 'Brazil', 'Romed1981', '(21) 4571-2926', to_date('6/18/1981', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2311, 'Miguel Azevedo', 'Pernambuco', 'MiguelCunhaAzevedo@gustr.com', '52191-210', 'Rua Santa Brígida 1516', 'Brazil', 'Clork1955', '(81) 9713-3328', to_date('10/13/1955', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2312, 'Guilherme Almeida', 'Minas Gerais', 'GuilhermeSouzaAlmeida@gustr.com', '38181-402', 'Rua E 1574', 'Brazil', 'Degived', '(34) 4457-5114', to_date('5/31/1987', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2313, 'Igor Carvalho', 'Mato Grosso do Sul', 'IgorDiasCarvalho@armyspy.com', '79060-356', 'Rua Senna Paulo Correa 657', 'Brazil', 'Thessid', '(67) 8975-3727', to_date('11/20/1947', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2314, 'Gabriel Pinto', 'São Paulo', 'GabrielMartinsPinto@rhyta.com', '14060-110', 'Rua São Lourenço 1142', 'Brazil', 'Ficky1981', '(16) 7452-7966', to_date('4/17/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2315, 'Fábio Fernandes', 'São Paulo', 'FabioCastroFernandes@dayrep.com', '08541-320', 'Rua Mário Bergamo 573', 'Brazil', 'Dombef', '(11) 9974-9507', to_date('5/27/1985', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2316, 'Lucas Castro', 'São Paulo', 'LucasGomesCastro@gustr.com', '12090-150', 'Rua dos Ipês 420', 'Brazil', 'Wharty', '(12) 4654-9646', to_date('10/5/1985', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2317, 'Alice Azevedo', 'Ceará', 'AliceCorreiaAzevedo@dayrep.com', '60115-260', 'Rua Robério Távora 1529', 'Brazil', 'Ephiculd1953', '(85) 3736-3424', to_date('2/1/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2318, 'Letícia Santos', 'Mato Grosso do Sul', 'LeticiaGomesSantos@armyspy.com', '79086-090', 'Rua Araes 339', 'Brazil', 'Wheres', '(67) 9042-2965', to_date('10/6/2000', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2319, 'Vitória Barros', 'São Paulo', 'VitoriaPintoBarros@superrito.com', '03721-100', 'Rua Pedro Barbosa Silva 465', 'Brazil', 'Thippid', '(11) 3190-2061', to_date('12/8/1940', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2320, 'Carla Rodrigues', 'Paraná', 'CarlaAraujoRodrigues@superrito.com', '86801-550', 'Rua Raimundo Batista 1707', 'Brazil', 'Faturaved', '(43) 8702-4642', to_date('12/25/1977', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2321, 'Julieta Gomes', 'São Paulo', 'JulietaCastroGomes@gustr.com', '08331-150', 'Rua Capitão Cláudio Coutinho 1874', 'Brazil', 'Abought1989', '(11) 6535-2696', to_date('3/30/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2322, 'Tomás Barros', 'Ceará', 'TomasAlvesBarros@fleckens.hu', '60740-390', 'Vila Jonas 398', 'Brazil', 'Fartmajer', '(85) 3825-7805', to_date('1/15/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2323, 'Isabella Martins', 'Distrito Federal', 'IsabellaRibeiroMartins@einrot.com', '72260-611', 'Quadra QNO 16 Conjunto 11 206', 'Brazil', 'Stroctich', '(61) 9746-9033', to_date('4/17/1959', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2324, 'Carolina Sousa', 'Paraná', 'CarolinaAlvesSousa@einrot.com', '85867-625', 'Travessa Califórnia 1155', 'Brazil', 'Juse1937', '(45) 3782-4520', to_date('6/1/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2325, 'Paulo Ferreira', 'São Paulo', 'PauloRochaFerreira@gustr.com', '08780-200', 'Avenida Vereador Narciso Yague Guimarães 185', 'Brazil', 'Ressoare2000', '(11) 8635-4671', to_date('7/28/2000', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2326, 'Isabelle Rocha', 'Paraná', 'IsabelleFernandesRocha@fleckens.hu', '84036-500', 'Rua Visconde de Itaboraí 978', 'Brazil', 'Preplers', '(42) 4294-4484', to_date('10/12/1956', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2327, 'Matilde Cardoso', 'Minas Gerais', 'MatildeBarbosaCardoso@gustr.com', '33045-790', 'Rua ZZ 1070', 'Brazil', 'Whoeve77', '(31) 2172-9470', to_date('5/29/1977', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2328, 'Erick Ribeiro', 'São Paulo', 'ErickCorreiaRibeiro@superrito.com', '09134-160', 'Rua Inhambu 1655', 'Brazil', 'Squity', '(11) 2956-7077', to_date('9/5/1971', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2329, 'Emilly Araujo', 'Amazonas', 'EmillyMartinsAraujo@einrot.com', '69059-072', 'Avenida Pedro Teixeira 1846', 'Brazil', 'Sudideasker', '(92) 8030-7172', to_date('4/17/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2330, 'Douglas Rodrigues', 'Ceará', 'DouglasPintoRodrigues@teleworm.us', '60872-280', 'Rua São Marcos 1258', 'Brazil', 'Notere', '(85) 8605-9319', to_date('1/27/1956', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2331, 'Kauã Azevedo', 'Amazonas', 'KauaCarvalhoAzevedo@armyspy.com', '69099-021', 'Rua Dalício Jurandir 1125', 'Brazil', 'Whosecter54', '(92) 5738-4756', to_date('2/16/1954', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2332, 'Guilherme Melo', 'São Paulo', 'GuilhermeBarbosaMelo@teleworm.us', '18115-360', 'Rua Eugênio ldefonso 1339', 'Brazil', 'Theromend', '(15) 4528-9179', to_date('7/21/1948', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2333, 'Julieta Barbosa', 'São Paulo', 'JulietaAraujoBarbosa@teleworm.us', '12702-050', 'Rua Maria Natália Teodoro 1273', 'Brazil', 'Vuld1981', '(12) 5883-3576', to_date('10/23/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2334, 'Joao Goncalves', 'Rio de Janeiro', 'JoaoLimaGoncalves@armyspy.com', '24315-140', 'Rua C 157', 'Brazil', 'Terson', '(21) 3247-2370', to_date('5/25/1948', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2335, 'André Martins', 'São Paulo', 'AndreAlvesMartins@gustr.com', '05350-010', 'Praça Nilton Vieira de Almeida 1445', 'Brazil', 'Abounfire', '(11) 8369-5336', to_date('1/13/1946', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2336, 'Sofia Cardoso', 'São Paulo', 'SofiaSousaCardoso@rhyta.com', '02960-020', 'Rua Manuel Madruga 1581', 'Brazil', 'Handes', '(11) 3578-2688', to_date('4/13/1935', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2337, 'Beatrice Pereira', 'Minas Gerais', 'BeatriceFerreiraPereira@teleworm.us', '39403-082', 'Rua São do Cristóvão 1628', 'Brazil', 'Giceit', '(38) 4952-7279', to_date('12/20/1960', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2338, 'Gabriel Goncalves', 'São Paulo', 'GabrielSantosGoncalves@teleworm.us', '07121-110', 'Rua Itamaraju 1511', 'Brazil', 'Truin1959', '(11) 8823-3896', to_date('3/10/1959', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2339, 'Nicole Costa', 'São Paulo', 'NicoleRodriguesCosta@rhyta.com', '13574-020', 'Rua Doutor Castro Neri 1779', 'Brazil', 'Ibrat1973', '(16) 4750-7042', to_date('5/7/1973', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2340, 'Samuel Rodrigues', 'Pernambuco', 'SamuelBarrosRodrigues@fleckens.hu', '54777-165', 'Rua Bagdares 1948', 'Brazil', 'Onfunien', '(81) 8962-3102', to_date('9/7/1968', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2341, 'Ryan Martins', 'Minas Gerais', 'RyanCunhaMartins@gustr.com', '37501-564', 'Rua João Soares da Silva 601', 'Brazil', 'Embefors', '(35) 3106-5067', to_date('11/29/1968', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2342, 'Emily Santos', 'Distrito Federal', 'EmilyLimaSantos@dayrep.com', '72275-107', 'Quadra QNR 01 Conjunto G 458', 'Brazil', 'Fighall', '(61) 3700-9705', to_date('10/20/1961', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2343, 'Isabella Cavalcanti', 'São Paulo', 'IsabellaBarbosaCavalcanti@teleworm.us', '12506-110', 'Rua Miguel Aníbal 1281', 'Brazil', 'Whimse1940', '(12) 3736-8609', to_date('9/6/1940', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2344, 'Giovanna Melo', 'Pernambuco', 'GiovannaSilvaMelo@rhyta.com', '50751-085', '5ª Travessa Joaquim da Silva Caldas 1515', 'Brazil', 'Deens1979', '(81) 9185-2276', to_date('4/24/1979', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2345, 'Livia Oliveira', 'Rio de Janeiro', 'LiviaGomesOliveira@superrito.com', '28634-530', 'Rua Joana Rodrigues Adane 1467', 'Brazil', 'Alwass', '(22) 9951-5880', to_date('11/23/1934', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2346, 'Victor Oliveira', 'São Paulo', 'VictorRibeiroOliveira@dayrep.com', '13257-613', 'Alameda das Sucupiras 444', 'Brazil', 'Awerly', '(11) 6548-8244', to_date('11/6/1991', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2347, 'Leila Gomes', 'Mato Grosso do Sul', 'LeilaRibeiroGomes@gustr.com', '79104-730', 'Rua 36 73', 'Brazil', 'Whionstan', '(67) 9276-8038', to_date('12/24/1977', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2348, 'Larissa Lima', 'Pará', 'LarissaBarbosaLima@gustr.com', '67103-580', 'Vila São Raimundo 868', 'Brazil', 'Offecall', '(91) 4364-7858', to_date('2/27/1943', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2349, 'Miguel Lima', 'Paraná', 'MiguelAraujoLima@dayrep.com', '82300-480', 'Rua Paranapoema 241', 'Brazil', 'Gand1947', '(41) 6959-9087', to_date('3/17/1947', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2350, 'Luis Castro', 'Bahia', 'LuisPintoCastro@superrito.com', '41710-300', 'Travessa Santana 1884', 'Brazil', 'Hembill', '(71) 2869-2391', to_date('3/8/1954', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2351, 'Giovanna Pinto', 'Ceará', 'GiovannaGomesPinto@gustr.com', '61655-080', 'Rua de Pedestre E14 884', 'Brazil', 'Barriver1982', '(85) 3723-4521', to_date('8/30/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2352, 'Matilde Melo', 'Goiás', 'MatildePintoMelo@armyspy.com', '72851-680', 'Avenida Central 796', 'Brazil', 'Thaverom1998', '(61) 4865-3942', to_date('6/28/1998', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2353, 'Julia Cavalcanti', 'Paraná', 'JuliaBarbosaCavalcanti@jourrapide.com', '86071-170', 'Rua Caviúna 1419', 'Brazil', 'Strisne74', '(43) 6282-3449', to_date('4/11/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2354, 'Diogo Araujo', 'São Paulo', 'DiogoGomesAraujo@einrot.com', '18061-349', 'Rua Sete 1905', 'Brazil', 'Thoo1994', '(15) 5180-7864', to_date('11/28/1994', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2355, 'Camila Dias', 'Paraná', 'CamilaFernandesDias@teleworm.us', '81920-080', 'Rua David Tows 757', 'Brazil', 'Suchand', '(41) 6418-2245', to_date('7/30/1956', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2356, 'Yasmin Araujo', 'Paraná', 'YasminPereiraAraujo@dayrep.com', '86067-020', 'Rua Izaias Canette 1866', 'Brazil', 'Whoubson', '(43) 7438-4298', to_date('8/17/1962', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2357, 'Bruna Ferreira', 'Rio de Janeiro', 'BrunaAraujoFerreira@gustr.com', '24420-390', 'Rua Maisa Monjardim 742', 'Brazil', 'Oung1952', '(21) 9709-3617', to_date('8/24/1952', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2358, 'Rodrigo Dias', 'Goiás', 'RodrigoCarvalhoDias@cuvox.de', '74480-460', 'Rua JC 3 1316', 'Brazil', 'Agaithe1984', '(62) 7492-5792', to_date('1/16/1984', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2359, 'Eduarda Castro', 'Rio Grande do Sul', 'EduardaFerreiraCastro@jourrapide.com', '94856-100', 'Avenida F 55', 'Brazil', 'Losarrou64', '(51) 8903-4144', to_date('4/28/1964', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2360, 'Isabella Cavalcanti', 'Bahia', 'IsabellaCostaCavalcanti@fleckens.hu', '41211-860', 'Travessa Roberto 7', 'Brazil', 'Flainse', '(71) 8201-3608', to_date('11/26/1988', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2361, 'Lavinia Cardoso', 'Santa Catarina', 'LaviniaBarbosaCardoso@fleckens.hu', '89232-032', 'Rua Aládio Michels 99', 'Brazil', 'Laddelf', '(47) 5631-8415', to_date('1/31/1961', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2362, 'Danilo Azevedo', 'São Paulo', 'DaniloGoncalvesAzevedo@armyspy.com', '02566-020', 'Avenida João dos Santos Abreu 845', 'Brazil', 'Joacity', '(11) 7267-3785', to_date('7/10/1999', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2363, 'Fernanda Fernandes', 'São Paulo', 'FernandaCarvalhoFernandes@cuvox.de', '13085-475', 'Rua Vicente Stancato 620', 'Brazil', 'Wifunds', '(19) 4417-5489', to_date('2/23/1994', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2364, 'Julieta Souza', 'Goiás', 'JulietaCardosoSouza@superrito.com', '72859-199', 'Quadra Quadra 199 1396', 'Brazil', 'Followly', '(61) 8252-4580', to_date('1/22/1969', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2365, 'Leonor Correia', 'Distrito Federal', 'LeonorCastroCorreia@rhyta.com', '71727-505', 'Conjunto QOF Conjunto E 1291', 'Brazil', 'Camen1987', '(61) 3820-6253', to_date('7/31/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2366, 'Enzo Ferreira', 'Pernambuco', 'EnzoOliveiraFerreira@dayrep.com', '52040-030', 'Rua Joaquim Botelho 1835', 'Brazil', 'Yousiside', '(81) 4396-8007', to_date('7/12/1985', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2367, 'Fábio Almeida', 'Rio de Janeiro', 'FabioPintoAlmeida@einrot.com', '25520-383', 'Beco Rodrigues da Silva 1773', 'Brazil', 'Poliose', '(21) 8708-9754', to_date('10/15/2000', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2368, 'Rafaela Gomes', 'Rio de Janeiro', 'RafaelaSilvaGomes@gustr.com', '24430-270', 'Rua Coronel Hermógenes Lima 1937', 'Brazil', 'Faillie', '(21) 5834-2727', to_date('1/19/1948', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2369, 'Antônio Rodrigues', 'Pernambuco', 'AntonioFernandesRodrigues@gustr.com', '53210-820', 'Rua Agamenon Gonçalves 1119', 'Brazil', 'Shenctuders', '(81) 9957-9810', to_date('10/10/1961', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2370, 'Miguel Azevedo', 'Paraná', 'MiguelGomesAzevedo@teleworm.us', '83410-080', 'Rua Araucária 974', 'Brazil', 'Capecrom57', '(41) 8001-6208', to_date('7/6/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2371, 'Isabella Gomes', 'Minas Gerais', 'IsabellaSouzaGomes@gustr.com', '36200-684', 'Rua João Bertola 119', 'Brazil', 'Alles1940', '(32) 5066-2566', to_date('7/23/1940', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2372, 'Guilherme Correia', 'São Paulo', 'GuilhermeSantosCorreia@dayrep.com', '13800-477', 'Rua Paulo César de Campos Lovo 1635', 'Brazil', 'Begarly1945', '(16) 6065-7250', to_date('5/15/1945', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2373, 'Mariana Oliveira', 'São Paulo', 'MarianaCavalcantiOliveira@fleckens.hu', '06543-265', 'Praça Marfim 1956', 'Brazil', 'Affire', '(11) 6117-2432', to_date('12/20/1945', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2374, 'Evelyn Correia', 'Rio Grande do Norte', 'EvelynOliveiraCorreia@cuvox.de', '59067-490', 'Rua Segóia 1245', 'Brazil', 'Boyaceing', '(84) 6053-6506', to_date('2/10/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2375, 'Mateus Barbosa', 'Tocantins', 'MateusCardosoBarbosa@teleworm.us', '77823-440', 'Rua 11 1137', 'Brazil', 'Ascastlat', '(63) 5487-7080', to_date('4/27/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2376, 'Emilly Dias', 'São Paulo', 'EmillyOliveiraDias@jourrapide.com', '12286-600', 'Rua Júlio Amaro dos Santos 810', 'Brazil', 'Consis', '(12) 3649-3199', to_date('7/12/1998', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2377, 'Diego Araujo', 'Goiás', 'DiegoCostaAraujo@dayrep.com', '75702-660', 'Praça das Bandeiras 1621', 'Brazil', 'Honesided', '(64) 5868-9370', to_date('8/11/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2378, 'Eduarda Costa', 'Rio de Janeiro', 'EduardaMartinsCosta@armyspy.com', '27325-510', 'Travessa Vitória 978', 'Brazil', 'Dosever', '(24) 3274-3374', to_date('10/27/1940', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2379, 'Lavinia Rodrigues', 'Amazonas', 'LaviniaAraujoRodrigues@cuvox.de', '69057-460', 'Parque São José do Rio Negro 467', 'Brazil', 'Toomper', '(92) 7317-3987', to_date('7/4/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2380, 'Vinícius Ferreira', 'Mato Grosso do Sul', 'ViniciusGomesFerreira@fleckens.hu', '79085-036', 'Rua Antônio Plaza 990', 'Brazil', 'Grencir', '(67) 7049-7798', to_date('8/17/1985', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2381, 'Giovanna Ferreira', 'Paraná', 'GiovannaPintoFerreira@dayrep.com', '83324-110', 'Rua Francisco Alves Cordeiro 1937', 'Brazil', 'Ideven', '(41) 7486-8806', to_date('3/22/1939', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2382, 'Mariana Rodrigues', 'Minas Gerais', 'MarianaBarrosRodrigues@rhyta.com', '35162-075', 'Rua Jaci 1651', 'Brazil', 'Hishoss', '(31) 6865-3207', to_date('2/18/1973', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2383, 'Igor Azevedo', 'Pernambuco', 'IgorGomesAzevedo@einrot.com', '56512-085', 'Rua da Fusam 1030', 'Brazil', 'Frect1936', '(87) 4413-8180', to_date('4/23/1936', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2384, 'Julieta Cardoso', 'Santa Catarina', 'JulietaCorreiaCardoso@armyspy.com', '88133-125', 'Rua São Joaquim 438', 'Brazil', 'Theded', '(48) 2528-6592', to_date('1/1/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2385, 'Bruna Costa', 'São Paulo', 'BrunaAlmeidaCosta@teleworm.us', '05891-180', 'Rua Barcos-Rabelo 386', 'Brazil', 'Difid1961', '(11) 5013-7343', to_date('3/7/1961', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2386, 'Felipe Ribeiro', 'Pernambuco', 'FelipeBarrosRibeiro@rhyta.com', '53427-430', 'Rua Pérsias 1835', 'Brazil', 'Pospits', '(81) 4325-2432', to_date('11/28/1992', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2387, 'Sofia Ribeiro', 'Rio de Janeiro', 'SofiaCostaRibeiro@gustr.com', '26351-350', 'Rua Desembargador Ataide Parreiras 1902', 'Brazil', 'Dume1937', '(21) 8553-5736', to_date('10/19/1937', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2388, 'Julia Cunha', 'Paraná', 'JuliaBarbosaCunha@superrito.com', '83407-820', 'Rua Porecatu 360', 'Brazil', 'Faceink', '(41) 7558-6917', to_date('7/17/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2389, 'Arthur Oliveira', 'São Paulo', 'ArthurAlvesOliveira@teleworm.us', '13211-821', 'Rua Macedo Soares 1590', 'Brazil', 'Trook1985', '(11) 5903-5963', to_date('3/11/1985', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2390, 'Antônio Souza', 'Mato Grosso', 'AntonioDiasSouza@gustr.com', '78098-545', 'Rua Q 1123', 'Brazil', 'Agaisaink1937', '(65) 5656-7259', to_date('7/24/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2391, 'Livia Cavalcanti', 'São Paulo', 'LiviaCardosoCavalcanti@cuvox.de', '13070-150', 'Rua Álvaro Antônio Zini 1823', 'Brazil', 'Whoseed', '(19) 7077-8669', to_date('2/7/1970', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2392, 'Bruno Castro', 'São Paulo', 'BrunoCardosoCastro@gustr.com', '11070-180', 'Rua Delphin Stockler de Lima 1855', 'Brazil', 'Stry1968', '(11) 2822-6845', to_date('8/25/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2393, 'Emilly Rodrigues', 'São Paulo', 'EmillyAzevedoRodrigues@teleworm.us', '04950-110', 'Rua Kiyoji Isome 805', 'Brazil', 'Kenterefored', '(11) 4415-7113', to_date('11/2/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2394, 'Caio Barbosa', 'São Paulo', 'CaioCavalcantiBarbosa@superrito.com', '04895-200', 'Rua dos Periquitos 808', 'Brazil', 'Bereated', '(11) 9464-9533', to_date('12/12/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2395, 'Giovana Rodrigues', 'Distrito Federal', 'GiovanaBarrosRodrigues@superrito.com', '72140-180', 'Quadra QNJ 18 1384', 'Brazil', 'Oling1936', '(61) 2524-8689', to_date('9/8/1936', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2396, 'Diego Lima', 'São Paulo', 'DiegoFerreiraLima@rhyta.com', '13412-126', 'Rua Cinco 979', 'Brazil', 'Alte1973', '(19) 7852-3906', to_date('5/24/1973', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2397, 'Kai Rocha', 'Distrito Federal', 'KaiCorreiaRocha@superrito.com', '72304-105', 'Quadra QN 122 Conjunto 05 1923', 'Brazil', 'Exclem', '(61) 8311-2357', to_date('3/10/1968', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2398, 'Vitor Oliveira', 'São Paulo', 'VitorAlvesOliveira@dayrep.com', '17037-300', 'Alameda Teu-Teu 1695', 'Brazil', 'Maeft1999', '(14) 2147-4914', to_date('4/23/1999', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2399, 'Marisa Santos', 'Mato Grosso', 'MarisaPintoSantos@cuvox.de', '78132-580', 'Rua Sete 658', 'Brazil', 'Purel1983', '(65) 3700-8855', to_date('10/2/1983', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2400, 'Evelyn Dias', 'Roraima', 'EvelynCunhaDias@jourrapide.com', '69314-140', 'Rua Egito 153', 'Brazil', 'Phroper', '(95) 3804-5015', to_date('3/31/1998', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2401, 'Gabriela Melo', 'Rio de Janeiro', 'GabrielaBarrosMelo@cuvox.de', '28070-650', 'Rua Cantagalo 860', 'Brazil', 'Ramese', '(22) 8298-9383', to_date('11/28/1950', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2402, 'Gabrielly Alves', 'Minas Gerais', 'GabriellyRochaAlves@armyspy.com', '38410-580', 'Rua Passo Fundo 529', 'Brazil', 'Busnabod', '(34) 5782-5677', to_date('5/17/1943', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2403, 'Rafael Oliveira', 'Minas Gerais', 'RafaelSousaOliveira@fleckens.hu', '35502-832', 'Rua Lucas Mesquita 45', 'Brazil', 'Kinglabit87', '(37) 9746-8927', to_date('10/28/1987', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2404, 'Danilo Gomes', 'Tocantins', 'DaniloCardosoGomes@cuvox.de', '77824-874', 'Rua Trinta e Um de Março 739', 'Brazil', 'Kiles1984', '(63) 6830-6286', to_date('12/15/1984', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2405, 'Rafael Melo', 'Paraná', 'RafaelDiasMelo@superrito.com', '87050-200', 'Rua Henrique Dias 1664', 'Brazil', 'Evandood', '(44) 4798-6620', to_date('12/12/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2406, 'Nicolas Correia', 'Minas Gerais', 'NicolasCavalcantiCorreia@cuvox.de', '38402-140', 'Rua Frederico II 772', 'Brazil', 'Thenealt', '(34) 5473-6698', to_date('5/26/1949', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2407, 'Marina Dias', 'São Paulo', 'MarinaRibeiroDias@fleckens.hu', '13050-824', 'Rua Seringueira 737', 'Brazil', 'Anindereng68', '(19) 6014-9344', to_date('12/25/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2408, 'Tânia Pinto', 'Paraná', 'TaniaCavalcantiPinto@teleworm.us', '83075-475', 'Rua Lucie Laval 371', 'Brazil', 'Comelied', '(41) 3521-5644', to_date('7/7/1961', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2409, 'Kauê Melo', 'Pernambuco', 'KaueSilvaMelo@armyspy.com', '53320-465', 'Rua da Esperança 69', 'Brazil', 'Bregat', '(81) 4588-7245', to_date('11/8/1988', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2410, 'Diego Ferreira', 'Pernambuco', 'DiegoRibeiroFerreira@rhyta.com', '54220-500', 'Rua Santa Maria 1004', 'Brazil', 'Acry2000', '(81) 9497-6377', to_date('5/29/2000', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2411, 'Emily Cunha', 'Goiás', 'EmilyLimaCunha@cuvox.de', '74475-223', 'Rua Pinheiros 140', 'Brazil', 'Poppy1957', '(62) 2132-5487', to_date('7/9/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2412, 'Murilo Cunha', 'São Paulo', 'MuriloDiasCunha@jourrapide.com', '05442-050', 'Avenida das Corujas 985', 'Brazil', 'Foress45', '(11) 8552-5175', to_date('1/22/1945', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2413, 'Felipe Alves', 'Pernambuco', 'FelipeAraujoAlves@einrot.com', '56316-130', 'Rua Onze 782', 'Brazil', 'Ladjecamis', '(87) 7308-7217', to_date('6/8/1979', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2414, 'Bianca Costa', 'Minas Gerais', 'BiancaCavalcantiCosta@fleckens.hu', '30320-005', 'Rua Ilda 1896', 'Brazil', 'Waysell84', '(31) 9260-3215', to_date('8/17/1984', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2415, 'Anna Carvalho', 'São Paulo', 'AnnaAlmeidaCarvalho@teleworm.us', '05429-070', 'Rua Ernest Friedrich Jost 1348', 'Brazil', 'Baginert', '(11) 8288-7707', to_date('11/14/1992', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2416, 'Bruna Cavalcanti', 'Santa Catarina', 'BrunaSouzaCavalcanti@einrot.com', '89219-145', 'Rua Nelson Rodrigues 1987', 'Brazil', 'Rhou1986', '(47) 5781-5253', to_date('4/27/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2417, 'Luiza Cunha', 'São Paulo', 'LuizaFerreiraCunha@armyspy.com', '18215-250', 'Rua Doutor Francisco de Assis Iglesias 1991', 'Brazil', 'Equitiardead', '(15) 3251-8250', to_date('7/21/1961', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2418, 'Vinícius Pinto', 'Bahia', 'ViniciusFernandesPinto@armyspy.com', '41620-550', 'Travessa do Retiro 1654', 'Brazil', 'Pegare', '(71) 4273-9766', to_date('4/9/1942', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2419, 'Manuela Souza', 'São Paulo', 'ManuelaCunhaSouza@armyspy.com', '02280-250', 'Rua Gurutuba 76', 'Brazil', 'Jusid1980', '(11) 4240-6815', to_date('5/20/1980', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2420, 'Amanda Rodrigues', 'Bahia', 'AmandaAlmeidaRodrigues@fleckens.hu', '40055-055', 'Travessa Prado Valadares 689', 'Brazil', 'Forgess', '(71) 3024-4886', to_date('2/5/1962', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2421, 'Beatriz Araujo', 'Rio de Janeiro', 'BeatrizCarvalhoAraujo@superrito.com', '20530-710', 'Rua Geraldo Braga 1312', 'Brazil', 'Dwrity', '(21) 2896-7916', to_date('3/8/1945', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2422, 'Guilherme Lima', 'São Paulo', 'GuilhermeSantosLima@rhyta.com', '12945-674', 'Rua dos Eucaliptos 790', 'Brazil', 'Perle1984', '(11) 2710-2024', to_date('9/28/1984', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2423, 'Tomás Fernandes', 'Goiás', 'TomasFerreiraFernandes@fleckens.hu', '74320-386', 'Avenida Artur Bernardes 1745', 'Brazil', 'Manneve', '(62) 3826-7386', to_date('3/15/1985', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2424, 'André Melo', 'Maranhão', 'AndreAzevedoMelo@gustr.com', '65634-590', 'Rua Poeta Castro Alves 228', 'Brazil', 'Sudionew', '(99) 8371-4325', to_date('1/26/1969', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2425, 'Julia Barros', 'Mato Grosso do Sul', 'JuliaDiasBarros@armyspy.com', '79040-780', 'Rua Professora Elisa Silva 1203', 'Brazil', 'Thentervich', '(67) 9050-7755', to_date('9/17/1939', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2426, 'Matheus Barros', 'Rio de Janeiro', 'MatheusMeloBarros@fleckens.hu', '26172-180', 'Rua São José 1039', 'Brazil', 'Cousk1996', '(21) 2832-8389', to_date('2/27/1996', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2427, 'Larissa Santos', 'Rio de Janeiro', 'LarissaAlvesSantos@jourrapide.com', '26553-270', 'Rua Venus 1904', 'Brazil', 'Whanimped60', '(21) 8903-5948', to_date('1/16/1960', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2428, 'Lavinia Cunha', 'Pará', 'LaviniaAlvesCunha@dayrep.com', '68180-060', 'Passagem Paes de Carvalho 661', 'Brazil', 'Moroate', '(91) 9413-7695', to_date('2/9/1960', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2429, 'Lucas Silva', 'Ceará', 'LucasAraujoSilva@dayrep.com', '62020-580', 'Rua Padre Gonçalo Eufrázio 1204', 'Brazil', 'Truduct', '(88) 2753-6021', to_date('3/17/1949', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2430, 'Júlia Dias', 'Rio de Janeiro', 'JuliaAlmeidaDias@cuvox.de', '23066-670', 'Rua B 837', 'Brazil', 'Ladden', '(21) 8178-7622', to_date('1/12/1967', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2431, 'Nicole Dias', 'Pernambuco', 'NicoleFerreiraDias@dayrep.com', '56310-630', 'Rua Arsênio Lino Carvalho 1221', 'Brazil', 'Hunditted37', '(87) 5560-5238', to_date('9/20/1937', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2432, 'Murilo Correia', 'São Paulo', 'MuriloPintoCorreia@teleworm.us', '13634-038', 'Rua Pedro Camargo Neves 1265', 'Brazil', 'Subly2000', '(19) 3442-2470', to_date('11/26/2000', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2433, 'Fábio Carvalho', 'São Paulo', 'FabioCostaCarvalho@cuvox.de', '04624-060', 'Rua Cataguaz 1227', 'Brazil', 'Brese1952', '(11) 5239-4154', to_date('3/28/1952', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2434, 'Laura Dias', 'Maranhão', 'LauraRodriguesDias@einrot.com', '65052-390', 'Avenida Maranguape 270', 'Brazil', 'Thatia', '(98) 8630-3595', to_date('5/4/1988', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2435, 'Letícia Barbosa', 'Bahia', 'LeticiaCostaBarbosa@superrito.com', '40325-670', '2ª Travessa Damião de Góes 1682', 'Brazil', 'Abbeact1998', '(71) 7717-7755', to_date('2/24/1998', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2436, 'Tomás Correia', 'Mato Grosso', 'TomasAraujoCorreia@armyspy.com', '78130-268', 'Rua Nossa Senhora das Graças 1519', 'Brazil', 'Andescols', '(65) 6691-4563', to_date('1/17/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2437, 'Kauã Cavalcanti', 'São Paulo', 'KauaCostaCavalcanti@rhyta.com', '03911-160', 'Rua Padre João Ribeiro Pessoa 696', 'Brazil', 'Amplike', '(11) 8003-8958', to_date('5/18/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2438, 'Luis Rodrigues', 'Pernambuco', 'LuisAzevedoRodrigues@fleckens.hu', '54525-480', 'Rua Vinte e Cinco 1293', 'Brazil', 'Excery93', '(81) 4810-4661', to_date('12/2/1993', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2439, 'Isabela Costa', 'Espírito Santo', 'IsabelaFernandesCosta@superrito.com', '29200-185', 'Praça Governador Bley 1115', 'Brazil', 'Wolut1940', '(27) 7567-3008', to_date('8/13/1940', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2440, 'Aline Almeida', 'Distrito Federal', 'AlineGomesAlmeida@cuvox.de', '73340-160', 'Área AEN 16 461', 'Brazil', 'Orden1986', '(61) 9187-7449', to_date('7/12/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2441, 'Gabriela Correia', 'Rio Grande do Norte', 'GabrielaFerreiraCorreia@fleckens.hu', '59076-820', 'Rua Haroldo de Almeida 410', 'Brazil', 'Gation', '(84) 8385-5530', to_date('7/1/1985', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2442, 'Lucas Carvalho', 'Ceará', 'LucasAzevedoCarvalho@dayrep.com', '60533-510', 'Rua 1153 1347', 'Brazil', 'Hentent', '(85) 7386-2732', to_date('5/19/1985', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2443, 'Carlos Cardoso', 'Rio de Janeiro', 'CarlosAlvesCardoso@rhyta.com', '22060-020', 'Rua Leopoldo Miguez 808', 'Brazil', 'Parmak', '(21) 7555-2528', to_date('5/9/1962', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2444, 'Samuel Souza', 'Mato Grosso', 'SamuelBarbosaSouza@fleckens.hu', '78149-518', 'Travessa Vinte 1046', 'Brazil', 'Imseretted', '(65) 9093-7737', to_date('2/3/1961', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2445, 'Nicolash Barbosa', 'São Paulo', 'NicolashOliveiraBarbosa@dayrep.com', '13060-001', 'Rua Alcides Maia 674', 'Brazil', 'Thatur', '(19) 9987-5172', to_date('11/7/2000', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2446, 'André Rodrigues', 'Distrito Federal', 'AndreGoncalvesRodrigues@armyspy.com', '70070-140', 'Quadra SBS Quadra 04 551', 'Brazil', 'Setime', '(61) 5977-9013', to_date('12/1/1975', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2447, 'Daniel Silva', 'São Paulo', 'DanielAlvesSilva@armyspy.com', '02245-180', 'Rua André Campale 1585', 'Brazil', 'Fallsocring', '(11) 3706-7069', to_date('10/26/1967', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2448, 'Matilde Goncalves', 'Santa Catarina', 'MatildeOliveiraGoncalves@superrito.com', '89233-196', 'Rua Lagoa Grande 720', 'Brazil', 'Larmen', '(47) 5007-2329', to_date('1/6/1943', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2449, 'Kauê Alves', 'Rio de Janeiro', 'KaueBarbosaAlves@einrot.com', '22470-150', 'Rua Doutor Neves da Rocha 1902', 'Brazil', 'Grenthent', '(21) 2114-8547', to_date('10/16/1982', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2450, 'Carolina Azevedo', 'Goiás', 'CarolinaRodriguesAzevedo@gustr.com', '72878-410', 'Quadra QC 13 Conjunto C 284', 'Brazil', 'Shaltarea', '(61) 4945-6258', to_date('11/23/1979', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2451, 'Martim Correia', 'Rio de Janeiro', 'MartimGomesCorreia@rhyta.com', '25555-181', 'Rua Mariana Mageli Medeiros 140', 'Brazil', 'Phicarown', '(21) 2759-6032', to_date('10/22/1989', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2452, 'Gabrielle Cavalcanti', 'São Paulo', 'GabrielleGoncalvesCavalcanti@teleworm.us', '13101-511', 'Rua José Venâncio Cavina 517', 'Brazil', 'Twom1989', '(19) 3897-9487', to_date('9/15/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2453, 'Rafaela Fernandes', 'São Paulo', 'RafaelaBarrosFernandes@armyspy.com', '06328-000', 'Rua do Estádio 899', 'Brazil', 'Eniournis', '(11) 3211-6226', to_date('12/11/1944', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2454, 'Matilde Rodrigues', 'São Paulo', 'MatildeCavalcantiRodrigues@superrito.com', '06180-140', 'Rua Lourival da Costa 898', 'Brazil', 'Therecomed', '(11) 3237-2444', to_date('1/8/1962', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2455, 'Gustavo Oliveira', 'Rio de Janeiro', 'GustavoSilvaOliveira@einrot.com', '20396-020', 'Rua Coelho Rodrigues 1057', 'Brazil', 'Andlegis', '(21) 4227-3110', to_date('3/30/2000', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2456, 'Kauã Azevedo', 'Minas Gerais', 'KauaBarrosAzevedo@teleworm.us', '38045-510', 'Rua Maria Íris Veloso 1644', 'Brazil', 'Dents2000', '(34) 3108-6685', to_date('2/22/2000', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2457, 'Lavinia Cunha', 'Bahia', 'LaviniaGomesCunha@jourrapide.com', '41308-010', 'Rua Frei Benjamim 1100', 'Brazil', 'Kedis1957', '(71) 7348-5223', to_date('7/13/1957', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2458, 'Gabrielly Rocha', 'São Paulo', 'GabriellyCavalcantiRocha@cuvox.de', '07916-115', 'Rua Doutor Antônio Sílvio da Cunha Bueno 159', 'Brazil', 'Mence1990', '(11) 8841-6961', to_date('1/8/1990', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2459, 'Mateus Rodrigues', 'Rio de Janeiro', 'MateusGomesRodrigues@rhyta.com', '28093-050', 'Rua Rui do Carmo Batista 930', 'Brazil', 'Thince', '(22) 9218-3043', to_date('7/24/1986', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2460, 'Vinícius Oliveira', 'Piauí', 'ViniciusCavalcantiOliveira@superrito.com', '64015-370', 'Praça Coronel José Ribeiro de Araújo 392', 'Brazil', 'Shemas1948', '(86) 8233-4402', to_date('4/1/1948', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2461, 'Mateus Sousa', 'Ceará', 'MateusAlvesSousa@cuvox.de', '60332-701', 'Rua Encanto da Carol 1860', 'Brazil', 'Lilly1985', '(85) 8362-4296', to_date('11/19/1985', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2462, 'Gabrielle Rodrigues', 'Santa Catarina', 'GabrielleAlvesRodrigues@einrot.com', '88311-048', 'Rua Luiz Felipe da Costa Zacharias 467', 'Brazil', 'Quitorger63', '(47) 2359-2615', to_date('3/28/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2463, 'Vinicius Rocha', 'Rio Grande do Norte', 'ViniciusCavalcantiRocha@teleworm.us', '59114-145', 'Rua São Jorge 1608', 'Brazil', 'Smight', '(84) 7619-7044', to_date('5/3/1995', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2464, 'Antônio Santos', 'Mato Grosso do Sul', 'AntonioMartinsSantos@fleckens.hu', '79073-043', 'Rua Diomedes de Araújo Franca 15', 'Brazil', 'Froffe', '(67) 7956-3010', to_date('7/30/1956', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2465, 'Cauã Alves', 'Bahia', 'CauaSantosAlves@einrot.com', '40735-350', 'Rua Bairro Paraguari 999', 'Brazil', 'Thervitur', '(71) 7340-7081', to_date('9/5/1969', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2466, 'João Carvalho', 'Minas Gerais', 'JoaoLimaCarvalho@fleckens.hu', '30882-740', 'Rua Geraldo de Lima Viana 1487', 'Brazil', 'Ingtheas1986', '(31) 7056-5703', to_date('1/10/1986', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2467, 'Lara Castro', 'Piauí', 'LaraPereiraCastro@rhyta.com', '64056-637', 'Conjunto Novo Jóquei 1143', 'Brazil', 'Senglat', '(86) 8886-9551', to_date('12/28/1955', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2468, 'Brenda Silva', 'Bahia', 'BrendaAlvesSilva@rhyta.com', '45995-245', 'Rua Araribóia 705', 'Brazil', 'Parsomen81', '(73) 9429-3565', to_date('4/7/1981', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2469, 'Luiza Lima', 'Rio de Janeiro', 'LuizaCarvalhoLima@gustr.com', '21061-065', 'Rua Rolândia 1158', 'Brazil', 'Othes1935', '(21) 7579-8567', to_date('8/24/1935', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2470, 'Bruna Rodrigues', 'Rio de Janeiro', 'BrunaDiasRodrigues@gustr.com', '23065-500', 'Rua Oscarina de Freitas 275', 'Brazil', 'Giallegaince', '(21) 9081-5711', to_date('8/25/1961', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2471, 'João Santos', 'Rio Grande do Sul', 'JoaoAzevedoSantos@fleckens.hu', '90520-110', 'Rua General João de Deus Martins 378', 'Brazil', 'Somematim', '(51) 2195-8312', to_date('2/23/1966', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2472, 'Evelyn Lima', 'São Paulo', 'EvelynRodriguesLima@fleckens.hu', '08430-580', 'Rua Paulo Pamplona 1584', 'Brazil', 'Woms1938', '(11) 2065-2401', to_date('10/5/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2473, 'Luiza Correia', 'São Paulo', 'LuizaOliveiraCorreia@fleckens.hu', '08502-040', 'Rua Washington Luiz 64', 'Brazil', 'Gics1996', '(11) 3166-7956', to_date('4/27/1996', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2474, 'Vitória Rodrigues', 'Santa Catarina', 'VitoriaCorreiaRodrigues@jourrapide.com', '88512-078', 'Rua João Odilo Madruga 522', 'Brazil', 'Opead1993', '(49) 9548-3097', to_date('5/15/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2475, 'Bianca Silva', 'São Paulo', 'BiancaCostaSilva@armyspy.com', '14066-207', 'Rua das Tecnologias 1816', 'Brazil', 'Whicee', '(16) 3932-6553', to_date('10/4/1954', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2476, 'Caio Fernandes', 'Bahia', 'CaioAlvesFernandes@gustr.com', '41770-640', 'Travessa Canoas 746', 'Brazil', 'Hipen1967', '(71) 5101-4506', to_date('3/24/1967', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2477, 'Clara Dias', 'Rio Grande do Sul', 'ClaraRodriguesDias@gustr.com', '97572-110', 'Rua Antônio Cabelo 999', 'Brazil', 'Sullumeent71', '(55) 8785-3396', to_date('7/26/1971', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2478, 'Camila Santos', 'Rio Grande do Sul', 'CamilaOliveiraSantos@armyspy.com', '91420-751', 'Beco Três 407', 'Brazil', 'Wayet1998', '(51) 8371-9254', to_date('7/17/1998', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2479, 'Julian Goncalves', 'Pernambuco', 'JulianAlmeidaGoncalves@teleworm.us', '55612-530', 'Rua Elpídio Moura 553', 'Brazil', 'Morpegir', '(81) 6090-7992', to_date('5/18/1994', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2480, 'Leila Martins', 'São Paulo', 'LeilaGoncalvesMartins@armyspy.com', '16025-040', 'Rua Cruzeiro do Sul 1939', 'Brazil', 'Deall1980', '(18) 6208-8964', to_date('3/23/1980', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2481, 'Ágatha Gomes', 'São Paulo', 'AgathaRibeiroGomes@einrot.com', '16400-075', 'Rua Olavo Bilac 1677', 'Brazil', 'Quat1989', '(19) 2522-2838', to_date('1/3/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2482, 'Júlio Correia', 'Bahia', 'JulioCunhaCorreia@gustr.com', '41190-070', 'Rua Hugo Baltazar 1477', 'Brazil', 'Owent1971', '(71) 5237-2880', to_date('8/2/1971', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2483, 'Marcos Oliveira', 'Alagoas', 'MarcosAlvesOliveira@einrot.com', '57306-650', 'Rua Joel Lindolfo de Oliveira 509', 'Brazil', 'Hipears1973', '(82) 7846-5258', to_date('7/25/1973', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2484, 'Aline Cardoso', 'São Paulo', 'AlineSouzaCardoso@cuvox.de', '14786-005', 'Avenida SF-3 1182', 'Brazil', 'Ranne1998', '(17) 6155-8479', to_date('9/17/1998', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2485, 'Nicole Ferreira', 'Distrito Federal', 'NicoleGoncalvesFerreira@armyspy.com', '72260-644', 'Quadra QNO 16 Conjunto 44 880', 'Brazil', 'Foubjecand', '(61) 6245-9423', to_date('4/6/1996', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2486, 'Luiz Barros', 'Paraíba', 'LuizMeloBarros@gustr.com', '58083-080', 'Rua dos Enfermeiras 1609', 'Brazil', 'Theack', '(83) 2106-3328', to_date('12/9/1967', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2487, 'Nicole Souza', 'São Paulo', 'NicoleBarbosaSouza@gustr.com', '11703-360', 'Rua Botocudo 1551', 'Brazil', 'Lottly', '(13) 8695-5445', to_date('8/24/1958', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2488, 'Bruno Melo', 'Minas Gerais', 'BrunoRodriguesMelo@jourrapide.com', '38415-165', 'Rua Valentino Troncone 1274', 'Brazil', 'Wasuch', '(34) 6789-3210', to_date('1/7/1961', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2489, 'Carlos Castro', 'Rio de Janeiro', 'CarlosMeloCastro@fleckens.hu', '20530-580', 'Rua Gurindiba 1117', 'Brazil', 'Thenexpecia1971', '(21) 2248-6406', to_date('12/24/1971', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2490, 'Emilly Castro', 'São Paulo', 'EmillySantosCastro@rhyta.com', '14170-120', 'Rua Jordão Borghetti 616', 'Brazil', 'Looris37', '(16) 2150-9404', to_date('8/1/1937', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2491, 'Lavinia Correia', 'Espírito Santo', 'LaviniaMartinsCorreia@einrot.com', '29119-302', 'Travessa Papa Pio XII 1224', 'Brazil', 'Wayet1950', '(27) 9758-5172', to_date('4/3/1950', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2492, 'Luis Araujo', 'Amazonas', 'LuisRochaAraujo@superrito.com', '69077-300', 'Rua 29 36', 'Brazil', 'Hatrance', '(92) 5600-9658', to_date('10/29/1943', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2493, 'Pedro Ferreira', 'Pernambuco', 'PedroAlmeidaFerreira@fleckens.hu', '52081-510', 'Rua Ary Peter 1886', 'Brazil', 'Rombass83', '(81) 6317-6627', to_date('7/27/1983', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2494, 'Kaua Araujo', 'Rio de Janeiro', 'KauaFerreiraAraujo@jourrapide.com', '25770-240', 'Alameda João Câmara 647', 'Brazil', 'Notiontery', '(24) 2121-5555', to_date('8/13/1989', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2495, 'Danilo Costa', 'Goiás', 'DaniloAlmeidaCosta@jourrapide.com', '75140-100', 'Rua 11 353', 'Brazil', 'Yeader', '(62) 7321-2649', to_date('12/29/1970', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2496, 'Antônio Rocha', 'Ceará', 'AntonioCorreiaRocha@rhyta.com', '60450-700', 'Travessa Alfredo Pires 1473', 'Brazil', 'Kessad', '(85) 7021-9285', to_date('7/29/1961', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2497, 'Samuel Alves', 'Rio de Janeiro', 'SamuelAzevedoAlves@cuvox.de', '21070-350', 'Caminho da Serra 637', 'Brazil', 'Lifer1972', '(21) 8615-4856', to_date('7/2/1972', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2498, 'Estevan Goncalves', 'Santa Catarina', 'EstevanCavalcantiGoncalves@rhyta.com', '89211-326', 'Rua Rodowicz 1017', 'Brazil', 'Craw1972', '(47) 2365-6925', to_date('4/11/1972', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2499, 'Vinicius Araujo', 'São Paulo', 'ViniciusGoncalvesAraujo@armyspy.com', '08150-320', 'Rua Paulino Pacheco de Mello 1523', 'Brazil', 'Foritsed', '(11) 2824-6478', to_date('8/13/2000', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2500, 'Sofia Barbosa', 'Rio de Janeiro', 'SofiaSantosBarbosa@cuvox.de', '26315-180', 'Rua Três 1585', 'Brazil', 'Antither89', '(21) 9783-5852', to_date('8/10/1989', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2501, 'Julia Dias', 'São Paulo', 'JuliaCardosoDias@einrot.com', '04430-050', 'Rua Madre Giuseppina Dones 821', 'Brazil', 'Merfill', '(11) 4437-9497', to_date('4/24/1953', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2502, 'Samuel Gomes', 'Pará', 'SamuelRibeiroGomes@fleckens.hu', '66842-010', 'Passagem Sargento Bastos 1151', 'Brazil', 'Gribladeen', '(91) 3955-6034', to_date('5/19/1940', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2503, 'Guilherme Cavalcanti', 'São Paulo', 'GuilhermeAlmeidaCavalcanti@jourrapide.com', '09407-250', 'Rua Arary 1211', 'Brazil', 'Thoury', '(16) 6338-3725', to_date('9/1/1983', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2504, 'Matilde Cavalcanti', 'Paraná', 'MatildeAlmeidaCavalcanti@gustr.com', '85902-180', 'Rua das Papoulas 440', 'Brazil', 'Wevermany', '(45) 4016-5380', to_date('4/15/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2505, 'Tiago Costa', 'Ceará', 'TiagoMartinsCosta@armyspy.com', '60347-450', 'Vila Santana da Barra 766', 'Brazil', 'Hatied', '(85) 7071-4408', to_date('7/2/1983', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2506, 'Leonardo Gomes', 'Espírito Santo', 'LeonardoPintoGomes@dayrep.com', '29032-195', 'Rua Bandeirantes 360', 'Brazil', 'Wournig', '(27) 6631-6561', to_date('7/8/1979', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2507, 'Nicolas Correia', 'Minas Gerais', 'NicolasAraujoCorreia@superrito.com', '31765-250', 'Rua Professora Gabriela Varela 1879', 'Brazil', 'Froopecind', '(31) 7981-9469', to_date('7/30/1972', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2508, 'Luís Carvalho', 'Distrito Federal', 'LuisMartinsCarvalho@rhyta.com', '72305-540', 'Quadra QS 309 Bloco 10 1016', 'Brazil', 'Engropose', '(61) 9499-3652', to_date('11/3/1995', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2509, 'Victor Barbosa', 'Mato Grosso do Sul', 'VictorCunhaBarbosa@jourrapide.com', '79060-060', 'Rua Júlio Anffe 1480', 'Brazil', 'Amorne', '(67) 8213-7997', to_date('9/10/1959', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2510, 'Isabela Sousa', 'São Paulo', 'IsabelaOliveiraSousa@gustr.com', '05508-000', 'Avenida Professor Lineu Prestes 1678', 'Brazil', 'Yountivell', '(11) 7750-3373', to_date('9/27/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2511, 'Aline Melo', 'Rio Grande do Sul', 'AlineGoncalvesMelo@armyspy.com', '97578-360', 'Rua Álvaro Gonçalves 1645', 'Brazil', 'Theres', '(55) 7282-8276', to_date('1/24/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2512, 'Letícia Araujo', 'São Paulo', 'LeticiaPereiraAraujo@cuvox.de', '03167-050', 'Vila Renata 534', 'Brazil', 'Likedy1959', '(11) 6012-8061', to_date('11/24/1959', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2513, 'Livia Fernandes', 'Pernambuco', 'LiviaMartinsFernandes@teleworm.us', '51130-520', 'Rua Jacareacanga 1966', 'Brazil', 'Theiren', '(81) 7282-3302', to_date('4/4/1986', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2514, 'Brenda Gomes', 'São Paulo', 'BrendaAzevedoGomes@teleworm.us', '05606-200', 'Avenida Morumbi 1431', 'Brazil', 'Forgageds', '(11) 7122-5884', to_date('8/10/1939', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2515, 'Gustavo Cavalcanti', 'Espírito Santo', 'GustavoBarbosaCavalcanti@jourrapide.com', '29168-313', 'Rua Sete 1958', 'Brazil', 'Surtes', '(27) 7664-5068', to_date('6/27/1970', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2516, 'Melissa Azevedo', 'São Paulo', 'MelissaRodriguesAzevedo@fleckens.hu', '14781-046', 'Rua Augusto Stefano Pianni 1706', 'Brazil', 'Witiceir', '(17) 4054-9366', to_date('12/12/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2517, 'Isabela Martins', 'Rio Grande do Sul', 'IsabelaGoncalvesMartins@superrito.com', '92420-050', 'Rua Brigadeiro Ivo Borges 1767', 'Brazil', 'Lunarned1974', '(51) 4309-8561', to_date('10/18/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2518, 'Raissa Carvalho', 'Paraná', 'RaissaDiasCarvalho@gustr.com', '86802-017', 'Rua José Riva 1484', 'Brazil', 'Thill1996', '(43) 5564-6904', to_date('5/15/1996', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2519, 'Victor Pereira', 'Rio Grande do Sul', 'VictorGomesPereira@einrot.com', '99025-002', 'Avenida Brasil Oeste 954', 'Brazil', 'Divenountly90', '(54) 3249-6762', to_date('12/26/1990', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2520, 'Nicole Pereira', 'Minas Gerais', 'NicoleFernandesPereira@rhyta.com', '35300-059', 'Travessa Filomena Gardoni 1956', 'Brazil', 'Antruldis', '(33) 9366-3570', to_date('2/5/1956', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2521, 'Thaís Ribeiro', 'São Paulo', 'ThaisOliveiraRibeiro@rhyta.com', '18075-130', 'Rua André Manente 570', 'Brazil', 'Brobbegreare', '(15) 2838-7901', to_date('12/22/1964', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2522, 'Breno Fernandes', 'Rio de Janeiro', 'BrenoRibeiroFernandes@cuvox.de', '24020-077', 'Avenida Ernani do Amaral Peixoto 362', 'Brazil', 'Agentic', '(21) 6547-8232', to_date('7/25/1956', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2523, 'Erick Correia', 'São Paulo', 'ErickPereiraCorreia@superrito.com', '04261-020', 'Rua Ethel 298', 'Brazil', 'Goved1936', '(11) 5136-7866', to_date('6/1/1936', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2524, 'Ana Ferreira', 'São Paulo', 'AnaDiasFerreira@armyspy.com', '13060-352', 'Rua Porto Seguro 1458', 'Brazil', 'Subly1938', '(19) 8738-9005', to_date('1/11/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2525, 'Tânia Gomes', 'Rio Grande do Norte', 'TaniaSantosGomes@dayrep.com', '59125-210', 'Rua Tanabi 1651', 'Brazil', 'Athery', '(84) 7439-5914', to_date('7/11/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2526, 'Carolina Dias', 'São Paulo', 'CarolinaCastroDias@einrot.com', '13185-287', 'Rua Três 1704', 'Brazil', 'Busbar1992', '(19) 6298-8126', to_date('9/27/1992', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2527, 'Samuel Sousa', 'Alagoas', 'SamuelMeloSousa@einrot.com', '57010-730', 'Rua José Marques Ribeiro 290', 'Brazil', 'Coldres', '(82) 4656-4478', to_date('8/19/1989', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2528, 'Fernanda Rodrigues', 'Mato Grosso do Sul', 'FernandaLimaRodrigues@einrot.com', '79621-180', 'Rua Said Abid 1878', 'Brazil', 'Forefird', '(67) 9854-9325', to_date('5/30/1943', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2529, 'Mateus Oliveira', 'Paraíba', 'MateusPintoOliveira@superrito.com', '58103-715', 'Rua José Benjamin Nóbrega 713', 'Brazil', 'Abefor', '(83) 5381-5407', to_date('7/8/1991', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2530, 'Davi Barros', 'São Paulo', 'DaviAzevedoBarros@fleckens.hu', '08563-250', 'Travessa Vila Portugal 770', 'Brazil', 'Olower', '(11) 4570-3966', to_date('1/26/1966', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2531, 'Fábio Silva', 'Santa Catarina', 'FabioCardosoSilva@armyspy.com', '88817-230', 'Rua Jucemar Lima 1750', 'Brazil', 'Bleenter', '(48) 7074-5196', to_date('2/3/1942', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2532, 'Rebeca Ribeiro', 'São Paulo', 'RebecaBarbosaRibeiro@jourrapide.com', '11348-140', 'Rua Trinta e Quatro 1902', 'Brazil', 'Gues1947', '(11) 9366-3751', to_date('5/6/1947', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2533, 'Julia Goncalves', 'São Paulo', 'JuliaSilvaGoncalves@dayrep.com', '18606-160', 'Rua Vital Hugo Durigan 58', 'Brazil', 'Coll1940', '(14) 4385-7100', to_date('11/11/1940', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2534, 'Aline Castro', 'Distrito Federal', 'AlineBarrosCastro@rhyta.com', '72323-103', 'Quadra QR 417 Conjunto 03 559', 'Brazil', 'Loond2001', '(61) 8038-3710', to_date('6/27/2001', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2535, 'Rafael Pinto', 'Paraná', 'RafaelAlmeidaPinto@einrot.com', '86040-230', 'Rua Conde D''Eu 1144', 'Brazil', 'Tiondes', '(43) 5386-6715', to_date('9/20/1981', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2536, 'Sarah Almeida', 'Paraná', 'SarahCarvalhoAlmeida@superrito.com', '84045-040', 'Rua Francisco Francisquini 1547', 'Brazil', 'Fortake', '(42) 4132-8220', to_date('4/26/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2537, 'Letícia Alves', 'Paraná', 'LeticiaGoncalvesAlves@superrito.com', '84264-460', 'Rua Fortaleza 817', 'Brazil', 'Ineved65', '(42) 3722-2751', to_date('11/17/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2538, 'Eduarda Correia', 'Rio de Janeiro', 'EduardaSilvaCorreia@rhyta.com', '25650-120', 'Rua Augusto Justo 918', 'Brazil', 'Wheyed1948', '(24) 9031-6668', to_date('9/7/1948', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2539, 'Mariana Souza', 'São Paulo', 'MarianaDiasSouza@cuvox.de', '13180-210', 'Avenida Matão 738', 'Brazil', 'Wervas', '(19) 8675-2631', to_date('6/21/1967', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2540, 'Diogo Barros', 'Paraíba', 'DiogoCarvalhoBarros@gustr.com', '58075-502', 'Rua Josefa Pereira de Almeida 1233', 'Brazil', 'Anwave', '(83) 4707-2686', to_date('6/3/1948', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2541, 'Vitoria Cunha', 'São Paulo', 'VitoriaFerreiraCunha@einrot.com', '02541-200', 'Rua Antônio Liberato 389', 'Brazil', 'Hatien', '(11) 8356-6503', to_date('11/6/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2542, 'Guilherme Melo', 'Paraná', 'GuilhermeAlmeidaMelo@jourrapide.com', '86015-470', 'Rua Bernardo Sayão 411', 'Brazil', 'Traves', '(43) 2599-3947', to_date('8/10/1960', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2543, 'Gabrielly Ferreira', 'Espírito Santo', 'GabriellyCunhaFerreira@cuvox.de', '29145-863', 'Rua Copacabana 934', 'Brazil', 'Uniagard', '(27) 4070-8340', to_date('5/8/1958', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2544, 'Bianca Santos', 'São Paulo', 'BiancaRodriguesSantos@dayrep.com', '08730-490', 'Rua Presidente Campos Salles 899', 'Brazil', 'Apecied', '(11) 3285-2033', to_date('7/20/1994', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2545, 'Mateus Pereira', 'Distrito Federal', 'MateusAzevedoPereira@dayrep.com', '72548-223', 'Quadra CL 218 Bloco C 690', 'Brazil', 'Ovat1985', '(61) 9920-3240', to_date('6/11/1985', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2546, 'Evelyn Sousa', 'Minas Gerais', 'EvelynFernandesSousa@gustr.com', '33836-057', 'Rua Vinte e Nove 1554', 'Brazil', 'Sayes1956', '(31) 4700-2486', to_date('7/29/1956', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2547, 'João Santos', 'São Paulo', 'JoaoRochaSantos@gustr.com', '14709-110', 'Avenida Francisco Pardo 1997', 'Brazil', 'Nood1968', '(17) 7910-9809', to_date('12/20/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2548, 'Anna Carvalho', 'Rio Grande do Sul', 'AnnaGoncalvesCarvalho@armyspy.com', '96820-260', 'Rua Carlos Gomes 393', 'Brazil', 'Skeemake', '(51) 8651-9913', to_date('12/30/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2549, 'Kaua Cardoso', 'Rio de Janeiro', 'KauaSilvaCardoso@fleckens.hu', '25615-122', 'Servidão Francisco da Silva Vieira 467', 'Brazil', 'Gint1975', '(24) 4545-7439', to_date('12/4/1975', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2550, 'Leonardo Pinto', 'Goiás', 'LeonardoRochaPinto@jourrapide.com', '74785-300', 'Rua SR 59 117', 'Brazil', 'Doety1965', '(62) 4558-5146', to_date('1/18/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2551, 'Luiza Cunha', 'Distrito Federal', 'LuizaSouzaCunha@cuvox.de', '71882-104', 'Quadra QC 03 Conjunto 04 187', 'Brazil', 'Swaver', '(61) 5622-3166', to_date('8/10/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2552, 'Guilherme Lima', 'Minas Gerais', 'GuilhermeDiasLima@gustr.com', '32285-070', 'Rua Jaraguá 612', 'Brazil', 'Tiod1947', '(31) 8837-7658', to_date('2/4/1947', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2553, 'Luan Barbosa', 'Mato Grosso', 'LuanRibeiroBarbosa@cuvox.de', '78720-130', 'Travessa Um 1185', 'Brazil', 'Daught', '(66) 7217-9568', to_date('2/6/1955', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2554, 'Carlos Rocha', 'Santa Catarina', 'CarlosSilvaRocha@rhyta.com', '88316-395', 'Rua Artur Wippel 375', 'Brazil', 'Anguanday', '(47) 2347-8779', to_date('6/29/1988', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2555, 'Gabriel Dias', 'São Paulo', 'GabrielCavalcantiDias@gustr.com', '08225-470', 'Rua Quitungo 1304', 'Brazil', 'Andeat', '(11) 8100-7561', to_date('1/24/1959', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2556, 'Enzo Fernandes', 'São Paulo', 'EnzoCorreiaFernandes@superrito.com', '14075-720', 'Rua Guido Romani 1779', 'Brazil', 'Rensell', '(16) 3291-9096', to_date('6/6/1988', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2557, 'Luana Barros', 'Santa Catarina', 'LuanaAlvesBarros@teleworm.us', '88504-377', 'Rua Osvaldo Berres 781', 'Brazil', 'Thessis1978', '(49) 2349-7673', to_date('10/14/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2558, 'Vinicius Lima', 'Pernambuco', 'ViniciusRibeiroLima@dayrep.com', '55614-650', 'Rua Pedro Ramalho da Silva 809', 'Brazil', 'Witoomards1996', '(81) 3216-2571', to_date('12/22/1996', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2559, 'Emilly Fernandes', 'São Paulo', 'EmillyAraujoFernandes@gustr.com', '07083-370', 'Rua Galileu 1249', 'Brazil', 'Whiressawd', '(11) 4468-5947', to_date('6/1/1942', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2560, 'Luiz Barros', 'Goiás', 'LuizFerreiraBarros@gustr.com', '75140-300', 'Rua Engenheiro Augusto Xavier de Almeida 696', 'Brazil', 'Satione', '(62) 7602-3584', to_date('11/3/1964', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2561, 'Thaís Pinto', 'Rio de Janeiro', 'ThaisSouzaPinto@armyspy.com', '22452-410', 'Rua da Mangueira 1071', 'Brazil', 'Cartheindfar', '(21) 9271-7405', to_date('6/4/1948', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2562, 'Bruna Dias', 'Distrito Federal', 'BrunaBarrosDias@jourrapide.com', '72225-250', 'Quadra QNN 25 817', 'Brazil', 'Witimpat', '(61) 8615-3520', to_date('3/5/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2563, 'Samuel Fernandes', 'Pernambuco', 'SamuelCunhaFernandes@teleworm.us', '55006-190', 'Rua Capitão Gregório de Vasconcelos 351', 'Brazil', 'Thestrand', '(81) 3949-9001', to_date('8/14/1970', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2564, 'Isabella Correia', 'São Paulo', 'IsabellaCardosoCorreia@rhyta.com', '04336-100', 'Rua Isabela Gonzaga 1183', 'Brazil', 'Upother', '(11) 4090-9440', to_date('9/24/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2565, 'Carolina Rodrigues', 'Pará', 'CarolinaDiasRodrigues@dayrep.com', '66030-560', 'Vila São Raimundo 1196', 'Brazil', 'Redet1935', '(91) 8956-6080', to_date('6/7/1935', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2566, 'Caio Araujo', 'Bahia', 'CaioOliveiraAraujo@teleworm.us', '40436-830', 'Travessa do Leblon 654', 'Brazil', 'Diespithe', '(71) 4440-4537', to_date('11/24/1962', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2567, 'Maria Cavalcanti', 'Rio Grande do Sul', 'MariaFerreiraCavalcanti@gustr.com', '93348-530', 'Rua Caxias do Sul 368', 'Brazil', 'Sover1969', '(51) 6929-5508', to_date('7/28/1969', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2568, 'Eduarda Rodrigues', 'Minas Gerais', 'EduardaBarrosRodrigues@gustr.com', '30880-150', 'Rua Babel 636', 'Brazil', 'Hodauld36', '(31) 4559-7628', to_date('12/8/1936', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2569, 'Daniel Melo', 'São Paulo', 'DanielCavalcantiMelo@cuvox.de', '05101-290', 'Rua Jocasta 677', 'Brazil', 'Thavered', '(11) 9639-8773', to_date('2/10/1999', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2570, 'Brenda Cavalcanti', 'Pará', 'BrendaCostaCavalcanti@dayrep.com', '66670-400', 'Travessa WE-4 665', 'Brazil', 'Plefulther', '(91) 6684-2902', to_date('7/31/1954', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2571, 'Enzo Pereira', 'Pernambuco', 'EnzoBarrosPereira@fleckens.hu', '51340-724', 'Rua Camanducaia 456', 'Brazil', 'Sects1956', '(81) 9225-7291', to_date('7/19/1956', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2572, 'Ágatha Souza', 'Santa Catarina', 'AgathaMartinsSouza@fleckens.hu', '89032-160', 'Rua Pero Vaz de Caminha 1721', 'Brazil', 'Wasuch', '(47) 2341-2844', to_date('7/23/1934', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2573, 'Beatrice Barros', 'São Paulo', 'BeatriceCarvalhoBarros@teleworm.us', '19042-120', 'Avenida Presidente Juscelino Kubitschek 1716', 'Brazil', 'Exonfixer40', '(18) 9535-9060', to_date('3/23/1940', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2574, 'Luis Dias', 'São Paulo', 'LuisCarvalhoDias@einrot.com', '06716-360', 'Rua Juréia 1832', 'Brazil', 'Waskents', '(11) 4276-8546', to_date('2/8/1984', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2575, 'Alex Barbosa', 'São Paulo', 'AlexPereiraBarbosa@jourrapide.com', '08544-650', 'Rua Júlia Maria Sebastião 1999', 'Brazil', 'Entwere', '(11) 4747-7321', to_date('11/20/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2576, 'Giovana Correia', 'Pará', 'GiovanaPereiraCorreia@einrot.com', '68501-330', 'Rua Orlando Solino 431', 'Brazil', 'Cuse1989', '(94) 2256-6378', to_date('9/4/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2577, 'Vinicius Costa', 'Tocantins', 'ViniciusBarrosCosta@einrot.com', '77015-611', 'Quadra 405 Sul Avenida LO 9 1759', 'Brazil', 'Ackwoure86', '(63) 5172-3912', to_date('4/14/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2578, 'Gabrielle Souza', 'São Paulo', 'GabrielleCostaSouza@superrito.com', '13276-400', 'Rua Mogi Mirim 1545', 'Brazil', 'Ocks1968', '(19) 7093-2784', to_date('9/8/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2579, 'João Almeida', 'Paraná', 'JoaoBarrosAlmeida@superrito.com', '87301-110', 'Rua Prefeito Roberto Brzezinski 1179', 'Brazil', 'Vividem', '(44) 2872-8878', to_date('11/30/1973', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2580, 'Maria Cardoso', 'Minas Gerais', 'MariaGoncalvesCardoso@armyspy.com', '35502-283', 'Rua Geraldo Batista de Oliveira 117', 'Brazil', 'Elons1975', '(37) 5324-8335', to_date('9/10/1975', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2581, 'Gabriel Ribeiro', 'Sergipe', 'GabrielPereiraRibeiro@teleworm.us', '49045-150', 'Rua Cordeiro de Morais 199', 'Brazil', 'Lifertake', '(79) 7658-6139', to_date('10/13/1992', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2582, 'Luan Castro', 'São Paulo', 'LuanCostaCastro@teleworm.us', '12224-730', 'Rua Rio São Francisco 1541', 'Brazil', 'Washeigandis', '(12) 6744-7305', to_date('10/25/1994', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2583, 'Lara Goncalves', 'Bahia', 'LaraCavalcantiGoncalves@gustr.com', '40445-165', 'Travessa José Pereira da Silva 1863', 'Brazil', 'Lacir1980', '(71) 4743-4689', to_date('5/24/1980', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2584, 'Gabriela Silva', 'São Paulo', 'GabrielaRochaSilva@rhyta.com', '02169-110', 'Rua Alvorada 1633', 'Brazil', 'Swassed', '(11) 7942-7263', to_date('2/26/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2585, 'Carlos Melo', 'Distrito Federal', 'CarlosDiasMelo@dayrep.com', '70273-000', 'Quadra SQS 210 1876', 'Brazil', 'Therge', '(61) 8086-4184', to_date('2/12/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2586, 'Vinícius Alves', 'Mato Grosso do Sul', 'ViniciusRibeiroAlves@cuvox.de', '79015-200', 'Rua Augusto Magnusson 652', 'Brazil', 'Ginee1983', '(67) 4272-7080', to_date('4/16/1983', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2587, 'Danilo Barbosa', 'São Paulo', 'DaniloFerreiraBarbosa@cuvox.de', '05848-160', 'Rua Theodomiro Garcia 1534', 'Brazil', 'Thakildis', '(11) 9066-7654', to_date('2/25/1987', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2588, 'Matheus Azevedo', 'Mato Grosso do Sul', 'MatheusCostaAzevedo@armyspy.com', '79603-110', 'Avenida Rosário Congro 1278', 'Brazil', 'Greggelf1969', '(67) 9207-3834', to_date('8/11/1969', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2589, 'Gabriel Castro', 'Rio Grande do Sul', 'GabrielPintoCastro@teleworm.us', '92030-380', 'Rua Cinco 291', 'Brazil', 'Guideare1944', '(51) 3638-5168', to_date('11/4/1944', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2590, 'Nicole Pinto', 'São Paulo', 'NicoleAzevedoPinto@dayrep.com', '03645-060', 'Rua Doutor Armando Marcondes Machado 1905', 'Brazil', 'Robjecia', '(11) 3830-9102', to_date('10/30/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2591, 'Kauan Melo', 'Goiás', 'KauanCorreiaMelo@superrito.com', '72831-150', 'Avenida Ari Quintela 570', 'Brazil', 'Carceses', '(61) 2125-3932', to_date('2/11/1938', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2592, 'Isabela Cardoso', 'Piauí', 'IsabelaCastroCardoso@jourrapide.com', '64218-700', 'Rua Doutor Vieira da Cunha 211', 'Brazil', 'Suffew', '(86) 3472-6947', to_date('1/12/1948', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2593, 'Estevan Barbosa', 'Mato Grosso', 'EstevanRibeiroBarbosa@armyspy.com', '78028-286', 'Rua Três 245', 'Brazil', 'Pecied', '(65) 6047-2559', to_date('5/22/1955', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2594, 'Julian Barbosa', 'Ceará', 'JulianSouzaBarbosa@armyspy.com', '60182-580', 'Rua São Sebastião 1662', 'Brazil', 'Buttrought', '(85) 4076-3111', to_date('8/19/1995', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2595, 'Giovanna Pinto', 'São Paulo', 'GiovannaSousaPinto@armyspy.com', '13300-003', 'Rua Madre Maria Basília 846', 'Brazil', 'Bron1942', '(11) 3904-5637', to_date('12/31/1942', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2596, 'Anna Pinto', 'Espírito Santo', 'AnnaCastroPinto@cuvox.de', '29300-345', 'Praça Pedro Cuevas Júnior 482', 'Brazil', 'Extruser85', '(28) 2604-9915', to_date('6/13/1985', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2597, 'André Fernandes', 'Minas Gerais', 'AndreCunhaFernandes@gustr.com', '33140-120', 'Rua Carlos Maria 38', 'Brazil', 'Knoly1938', '(31) 2852-9900', to_date('3/30/1938', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2598, 'Caio Oliveira', 'Paraná', 'CaioLimaOliveira@fleckens.hu', '84174-240', 'Rua Carlo Antônio Ciappina 409', 'Brazil', 'Terfulted', '(42) 4422-3996', to_date('5/21/1967', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2599, 'José Cunha', 'Paraná', 'JoseRodriguesCunha@einrot.com', '85915-020', 'Rua Wilmar Ribeiro 1276', 'Brazil', 'Prothervents1978', '(45) 5469-4302', to_date('10/25/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2600, 'Julian Barbosa', 'São Paulo', 'JulianCostaBarbosa@einrot.com', '13564-310', 'Rua Vicenzino Massucio 1719', 'Brazil', 'Ofer1953', '(16) 5020-5562', to_date('11/23/1953', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2601, 'Rafaela Fernandes', 'Goiás', 'RafaelaSantosFernandes@einrot.com', '74369-076', 'Rua Madri 32 886', 'Brazil', 'Tays1957', '(62) 3186-6897', to_date('11/5/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2602, 'Julieta Pereira', 'Pernambuco', 'JulietaAlmeidaPereira@jourrapide.com', '55292-255', 'Rua Coronel José de Almeida 8', 'Brazil', 'Marne1967', '(87) 4098-9774', to_date('9/17/1967', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2603, 'Douglas Silva', 'Rio Grande do Sul', 'DouglasFerreiraSilva@einrot.com', '93270-440', 'Rua Lobo da Costa 1529', 'Brazil', 'Frectionc', '(51) 8369-8443', to_date('4/1/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2604, 'Vinícius Almeida', 'Goiás', 'ViniciusFerreiraAlmeida@einrot.com', '72810-520', 'Rua Paraná 1930', 'Brazil', 'Soults', '(61) 5662-9062', to_date('11/25/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2605, 'Paulo Lima', 'Goiás', 'PauloMeloLima@rhyta.com', '75530-150', 'Rua Niquelândia 1113', 'Brazil', 'Thealwas1951', '(64) 2690-9362', to_date('4/11/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2606, 'Mateus Azevedo', 'São Paulo', 'MateusSousaAzevedo@einrot.com', '15086-250', 'Rua Doutor Carlos Medeiros Doria 888', 'Brazil', 'Altobjews', '(17) 4428-3026', to_date('10/18/1964', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2607, 'Ana Carvalho', 'Rio de Janeiro', 'AnaMeloCarvalho@cuvox.de', '25716-220', 'Estrada de Cascatinha 917', 'Brazil', 'Hictir', '(24) 2622-2278', to_date('10/8/1997', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2608, 'Marisa Goncalves', 'Bahia', 'MarisaDiasGoncalves@cuvox.de', '41600-245', 'Rua Professor Dalmo Pontual 1059', 'Brazil', 'Ollare', '(71) 8064-5105', to_date('11/20/1996', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2609, 'Amanda Martins', 'Goiás', 'AmandaSilvaMartins@gustr.com', '75710-390', 'Rua Cyrio Teixeira 1998', 'Brazil', 'Hicte1983', '(64) 5041-4716', to_date('12/6/1983', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2610, 'Gabrielly Castro', 'Santa Catarina', 'GabriellyPintoCastro@superrito.com', '89215-030', 'Rua Lina Albrecht 162', 'Brazil', 'Thapide', '(47) 6149-7753', to_date('11/28/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2611, 'Luiza Costa', 'Ceará', 'LuizaSouzaCosta@cuvox.de', '60861-580', 'Rua Primeiro de Abril 1502', 'Brazil', 'Butabooth', '(85) 3378-3184', to_date('12/28/1988', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2612, 'Emily Almeida', 'Rio de Janeiro', 'EmilyCostaAlmeida@gustr.com', '26520-290', 'Rua do Comércio 1683', 'Brazil', 'Reech1966', '(21) 5938-9648', to_date('4/21/1966', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2613, 'Lavinia Barbosa', 'São Paulo', 'LaviniaSousaBarbosa@gustr.com', '13456-136', 'Rua Roberto A. de Almeida 533', 'Brazil', 'Fremetche', '(19) 4936-2999', to_date('1/18/1969', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2614, 'Bianca Rodrigues', 'Minas Gerais', 'BiancaCardosoRodrigues@einrot.com', '39400-338', 'Rua Coronel João Maia 950', 'Brazil', 'Aboul1936', '(38) 6058-3711', to_date('4/19/1936', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2615, 'Vinícius Correia', 'São Paulo', 'ViniciusBarbosaCorreia@dayrep.com', '11714-540', 'Rua Medeiros e Albuquerque 595', 'Brazil', 'Dandle', '(13) 5779-9538', to_date('4/23/1966', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2616, 'Sarah Oliveira', 'Santa Catarina', 'SarahSouzaOliveira@superrito.com', '89809-310', 'Rua Priamo do Amaral 843', 'Brazil', 'Aftestood', '(49) 4745-6102', to_date('7/11/1993', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2617, 'Diego Almeida', 'Goiás', 'DiegoCostaAlmeida@dayrep.com', '72865-137', 'Quadra Quadra 137 189', 'Brazil', 'Nesecale', '(61) 2317-3072', to_date('6/9/1935', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2618, 'Tiago Pereira', 'Tocantins', 'TiagoRibeiroPereira@gustr.com', '77015-590', 'Quadra 403 Sul Alameda 28 1505', 'Brazil', 'Beret1994', '(63) 9322-8552', to_date('7/23/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2619, 'Vitória Ribeiro', 'Pará', 'VitoriaLimaRibeiro@gustr.com', '66920-330', 'Rua Miguel Bitar 83', 'Brazil', 'Alkincom50', '(91) 2091-2585', to_date('3/16/1950', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2620, 'Lucas Rodrigues', 'São Paulo', 'LucasCavalcantiRodrigues@rhyta.com', '05171-320', 'Rua Capitão Diogo de Medina 115', 'Brazil', 'Trodforner', '(11) 7595-7087', to_date('8/31/1980', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2621, 'Kauã Ribeiro', 'Santa Catarina', 'KauaRochaRibeiro@fleckens.hu', '89805-780', 'Rua Pedro Loss 203', 'Brazil', 'Sleasedgered1955', '(49) 7816-2431', to_date('11/13/1955', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2622, 'Renan Rocha', 'Mato Grosso', 'RenanCavalcantiRocha@fleckens.hu', '78735-759', 'Rua E 692', 'Brazil', 'Hiceene', '(66) 6868-8472', to_date('6/3/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2623, 'Maria Carvalho', 'São Paulo', 'MariaPereiraCarvalho@dayrep.com', '13405-159', 'Rua Itú 486', 'Brazil', 'Eakinatte', '(19) 8832-6383', to_date('7/9/1943', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2624, 'Letícia Santos', 'São Paulo', 'LeticiaBarbosaSantos@jourrapide.com', '14882-057', 'Travessa Manoel Alves Teixeira 169', 'Brazil', 'Chickwas', '(16) 9359-7881', to_date('10/21/1950', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2625, 'Caio Pereira', 'Rio Grande do Sul', 'CaioMartinsPereira@rhyta.com', '94035-170', 'Rua Nova York 752', 'Brazil', 'Beglinver', '(51) 9659-2502', to_date('2/23/1958', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2626, 'Rafaela Pinto', 'Rio Grande do Sul', 'RafaelaSantosPinto@dayrep.com', '94075-450', 'Rua Taubaté 370', 'Brazil', 'Liestered', '(51) 8420-2386', to_date('6/25/1975', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2627, 'Carolina Almeida', 'São Paulo', 'CarolinaCunhaAlmeida@gustr.com', '07115-130', 'Rua Ivan Marchetti 1008', 'Brazil', 'Tossis', '(11) 5835-2464', to_date('4/27/1955', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2628, 'Larissa Ribeiro', 'São Paulo', 'LarissaCarvalhoRibeiro@rhyta.com', '06763-180', 'Rua Adolfino Arruda Castanho 1903', 'Brazil', 'Situnstruch78', '(11) 7523-5637', to_date('11/2/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2629, 'Carla Rocha', 'Espírito Santo', 'CarlaAzevedoRocha@teleworm.us', '29143-001', 'Rua Colatina 1770', 'Brazil', 'Wassfilleach', '(27) 8566-5880', to_date('5/4/1996', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2630, 'Sophia Sousa', 'Minas Gerais', 'SophiaMeloSousa@armyspy.com', '33147-025', 'Rua C 486', 'Brazil', 'Volown', '(31) 3455-6912', to_date('1/11/1986', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2631, 'Rafael Costa', 'Minas Gerais', 'RafaelCorreiaCosta@jourrapide.com', '32073-110', 'Rua Java 992', 'Brazil', 'Saild1970', '(31) 3310-5082', to_date('4/17/1970', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2632, 'Leonardo Rocha', 'São Paulo', 'LeonardoAlmeidaRocha@jourrapide.com', '04762-020', 'Rua Santa Terezinha 1027', 'Brazil', 'Olaxby', '(11) 8133-5819', to_date('10/3/1950', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2633, 'Kai Dias', 'São Paulo', 'KaiCastroDias@superrito.com', '13252-716', 'Rua Benedito Paulo da Silva 1727', 'Brazil', 'Mancitagage', '(11) 6951-9743', to_date('4/3/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2634, 'Júlio Souza', 'Goiás', 'JulioAraujoSouza@armyspy.com', '74675-200', 'Rua Cariri 1766', 'Brazil', 'Wive1935', '(62) 9422-8651', to_date('12/12/1935', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2635, 'Igor Oliveira', 'São Paulo', 'IgorDiasOliveira@einrot.com', '12326-470', 'Rua Trinta e Dois 786', 'Brazil', 'Busionea', '(12) 8820-5208', to_date('6/22/1948', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2636, 'Martim Oliveira', 'Pará', 'MartimAlmeidaOliveira@cuvox.de', '66630-000', 'Rua Ajax de Oliveira 1764', 'Brazil', 'Thook1970', '(91) 2064-5312', to_date('1/23/1970', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2637, 'Alice Lima', 'Paraná', 'AliceFernandesLima@cuvox.de', '83065-400', 'Rua Valdemiro Valaski 1578', 'Brazil', 'Wria1977', '(41) 6252-6099', to_date('4/9/1977', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2638, 'Diego Cavalcanti', 'Rio de Janeiro', 'DiegoAlmeidaCavalcanti@jourrapide.com', '20211-351', 'Praça da Republica 945', 'Brazil', 'Behisellin91', '(21) 3195-8131', to_date('10/16/1991', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2639, 'Larissa Castro', 'Mato Grosso', 'LarissaDiasCastro@jourrapide.com', '78142-062', 'Rua Quarenta 677', 'Brazil', 'Buty1935', '(65) 6417-2859', to_date('6/7/1935', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2640, 'Emily Barbosa', 'Maranhão', 'EmilyPintoBarbosa@teleworm.us', '65043-680', 'Rua da Bacaba 1100', 'Brazil', 'Thades', '(98) 5794-5598', to_date('6/3/1958', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2641, 'Tomás Oliveira', 'São Paulo', 'TomasCorreiaOliveira@fleckens.hu', '08570-200', 'Rua Padre Anchieta 1357', 'Brazil', 'Offeed', '(11) 4851-6634', to_date('5/18/1965', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2642, 'Beatriz Castro', 'Pará', 'BeatrizLimaCastro@einrot.com', '68025-790', 'Rua Jerusalém 453', 'Brazil', 'Pooft1947', '(93) 3621-9606', to_date('6/22/1947', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2643, 'Beatrice Martins', 'São Paulo', 'BeatriceSantosMartins@dayrep.com', '17208-082', 'Avenida Joaquim Ferraz de Camargo 412', 'Brazil', 'Hateld', '(17) 8115-7828', to_date('5/29/1970', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2644, 'Diogo Oliveira', 'Maranhão', 'DiogoFernandesOliveira@cuvox.de', '65041-490', '1ª Travessa São José 1421', 'Brazil', 'Andill1998', '(98) 8130-6266', to_date('4/10/1998', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2645, 'Sarah Cunha', 'São Paulo', 'SarahRodriguesCunha@cuvox.de', '13308-102', 'Rua Rio Claro 628', 'Brazil', 'Stanter', '(11) 6703-3290', to_date('4/13/1944', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2646, 'Vitoria Santos', 'Alagoas', 'VitoriaCavalcantiSantos@rhyta.com', '57075-420', 'Rua Santa Terezinha 1554', 'Brazil', 'Plor1971', '(82) 9030-8966', to_date('1/21/1971', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2647, 'Beatrice Alves', 'Pernambuco', 'BeatriceCardosoAlves@gustr.com', '54220-761', '1ª Travessa Deputada Cristina Tavares 744', 'Brazil', 'Wooke1988', '(81) 8610-2163', to_date('12/11/1988', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2648, 'Diogo Goncalves', 'São Paulo', 'DiogoCavalcantiGoncalves@teleworm.us', '13010-250', 'Praça Bento Quirino 281', 'Brazil', 'Shmidecir85', '(19) 2545-7839', to_date('11/15/1985', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2649, 'Gabriel Castro', 'São Paulo', 'GabrielAzevedoCastro@jourrapide.com', '13424-170', 'Rua Chavantes 435', 'Brazil', 'Butineve1970', '(19) 9023-3325', to_date('1/22/1970', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2650, 'Luis Goncalves', 'São Paulo', 'LuisAzevedoGoncalves@rhyta.com', '07272-431', 'Viela Catende 365', 'Brazil', 'Dres1949', '(11) 8222-9244', to_date('5/16/1949', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2651, 'Júlio Cardoso', 'Pará', 'JulioAraujoCardoso@jourrapide.com', '67140-320', 'Travessa WE-91 1302', 'Brazil', 'Paboy1950', '(91) 2842-7444', to_date('6/5/1950', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2652, 'Leila Araujo', 'Pernambuco', 'LeilaDiasAraujo@rhyta.com', '53050-060', 'Rua Tangará 172', 'Brazil', 'Vichimen93', '(81) 6520-6752', to_date('7/3/1993', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2653, 'José Carvalho', 'Rio de Janeiro', 'JoseSousaCarvalho@dayrep.com', '26430-000', 'Rua Cleveland 1776', 'Brazil', 'Noblithated', '(21) 2846-3171', to_date('11/17/1956', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2654, 'Kauê Pereira', 'Pernambuco', 'KaueAraujoPereira@superrito.com', '50740-160', 'Rua Acari 17', 'Brazil', 'Equitiardead', '(81) 8045-3201', to_date('10/18/1969', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2655, 'Enzo Ribeiro', 'Distrito Federal', 'EnzoSilvaRibeiro@superrito.com', '70650-111', 'Quadra SHCES Quadra 0101 Bloco A 140', 'Brazil', 'Alem1949', '(61) 4586-3355', to_date('4/4/1949', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2656, 'Luis Lima', 'Minas Gerais', 'LuisCastroLima@dayrep.com', '35901-035', 'Rua Manoel Bandeira 1873', 'Brazil', 'Sadied', '(31) 4314-5366', to_date('10/11/1984', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2657, 'Vinicius Ferreira', 'Rio de Janeiro', 'ViniciusPintoFerreira@teleworm.us', '26480-390', 'Rua Fontana 1013', 'Brazil', 'Fesion', '(21) 3471-2091', to_date('3/5/1988', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2658, 'Danilo Barbosa', 'São Paulo', 'DaniloCarvalhoBarbosa@rhyta.com', '13010-215', 'Rua Dez de Setembro 190', 'Brazil', 'Werharters', '(19) 5391-4656', to_date('10/4/1984', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2659, 'Leonardo Santos', 'Distrito Federal', 'LeonardoCarvalhoSantos@cuvox.de', '72625-005', 'Quadra Quadra 400 Conjunto 05 1180', 'Brazil', 'Safteph', '(61) 5493-2959', to_date('2/28/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2660, 'Gabrielle Martins', 'Minas Gerais', 'GabrielleOliveiraMartins@einrot.com', '30510-490', 'Rua Gloriosa 1719', 'Brazil', 'Baxt1999', '(31) 2820-7976', to_date('7/30/1999', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2661, 'Thaís Azevedo', 'Paraná', 'ThaisRodriguesAzevedo@dayrep.com', '83403-480', 'Rua Rio Solimões 576', 'Brazil', 'Yourem', '(41) 2728-9169', to_date('8/20/1948', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2662, 'Sarah Santos', 'Minas Gerais', 'SarahBarbosaSantos@jourrapide.com', '38440-188', 'Avenida Bahia 1114', 'Brazil', 'Wital1937', '(34) 7938-9563', to_date('2/1/1937', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2663, 'Diego Gomes', 'Paraná', 'DiegoRodriguesGomes@superrito.com', '84025-320', 'Rua Machado de Assis 932', 'Brazil', 'Pecied', '(42) 4290-4005', to_date('4/3/1940', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2664, 'Tomás Correia', 'Acre', 'TomasFernandesCorreia@jourrapide.com', '69907-635', 'Rua Belém 892', 'Brazil', 'Doubetter1962', '(68) 4941-5224', to_date('12/10/1962', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2665, 'Kauã Santos', 'Minas Gerais', 'KauaCorreiaSantos@einrot.com', '36070-080', 'Avenida Rosa Miranda 1737', 'Brazil', 'Emeart', '(32) 8775-3177', to_date('12/31/1967', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2666, 'Vinícius Lima', 'São Paulo', 'ViniciusOliveiraLima@gustr.com', '13561-140', 'Rua Princesa Isabel 1765', 'Brazil', 'Houlther', '(16) 9664-2183', to_date('8/7/1960', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2667, 'Raissa Gomes', 'São Paulo', 'RaissaBarrosGomes@fleckens.hu', '06535-001', 'Avenida Jaguari 590', 'Brazil', 'Vanctiod', '(11) 7417-5005', to_date('11/17/1954', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2668, 'Paulo Oliveira', 'Rio de Janeiro', 'PauloFernandesOliveira@fleckens.hu', '24110-150', 'Morro do Aleixo 1710', 'Brazil', 'Anche1988', '(21) 8197-5609', to_date('1/9/1988', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2669, 'Gabriel Cunha', 'Mato Grosso', 'GabrielRodriguesCunha@dayrep.com', '78098-543', 'Rua O 1918', 'Brazil', 'Fraidess', '(65) 3172-9125', to_date('10/20/1950', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2670, 'Manuela Santos', 'São Paulo', 'ManuelaSilvaSantos@gustr.com', '13034-530', 'Rua Coroados 423', 'Brazil', 'Forutived', '(19) 5617-9012', to_date('8/4/1986', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2671, 'Bianca Ferreira', 'Rio Grande do Sul', 'BiancaCardosoFerreira@rhyta.com', '90880-552', 'Beco Quatro 288', 'Brazil', 'Beciong', '(51) 4704-4711', to_date('3/15/1955', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2672, 'Yasmin Silva', 'Bahia', 'YasminAlmeidaSilva@armyspy.com', '41215-790', 'Rua Maria Luzinete 541', 'Brazil', 'Avery1987', '(71) 8768-6960', to_date('10/12/1987', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2673, 'Eduardo Ribeiro', 'Minas Gerais', 'EduardoSouzaRibeiro@gustr.com', '30285-300', 'Rua Tebas 1529', 'Brazil', 'Ustere', '(31) 9847-5970', to_date('11/22/1966', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2674, 'José Rocha', 'São Paulo', 'JoseSantosRocha@cuvox.de', '17600-300', 'Rua Borebis 371', 'Brazil', 'Hisaid', '(14) 8371-5125', to_date('10/30/1998', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2675, 'Gabriel Fernandes', 'Goiás', 'GabrielSousaFernandes@einrot.com', '75709-390', 'Rua G-001 1646', 'Brazil', 'Rore2000', '(64) 7264-3350', to_date('11/20/2000', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2676, 'Gustavo Lima', 'Rio de Janeiro', 'GustavoBarbosaLima@superrito.com', '24756-670', 'Rua Pedro Antônio Quintanilha 775', 'Brazil', 'Explaving', '(21) 5635-9087', to_date('6/25/1968', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2677, 'Livia Souza', 'Minas Gerais', 'LiviaCunhaSouza@rhyta.com', '39403-004', 'Estrada Montes Claros-Belo Horizonte 829', 'Brazil', 'Criesuck', '(38) 8973-7604', to_date('3/12/1972', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2678, 'Matheus Ferreira', 'Minas Gerais', 'MatheusRibeiroFerreira@dayrep.com', '32634-330', 'Rua José Curvelano 1859', 'Brazil', 'Thorthamme', '(31) 7882-4158', to_date('11/1/1958', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2679, 'Fábio Cavalcanti', 'Rio Grande do Sul', 'FabioRibeiroCavalcanti@einrot.com', '95034-550', 'Praça Associação Rio-Grandense de Imprensa 28', 'Brazil', 'Sant1935', '(54) 3835-6125', to_date('7/29/1935', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2680, 'Cauã Ribeiro', 'Minas Gerais', 'CauaSantosRibeiro@gustr.com', '37026-000', 'Avenida Fleming 608', 'Brazil', 'Cours1963', '(35) 7893-6496', to_date('12/27/1963', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2681, 'Miguel Santos', 'São Paulo', 'MiguelLimaSantos@cuvox.de', '09852-480', 'Estrada das Lavras 1252', 'Brazil', 'Liblow', '(11) 8210-5189', to_date('1/14/1965', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2682, 'Beatrice Cunha', 'Minas Gerais', 'BeatriceRodriguesCunha@fleckens.hu', '32664-730', 'Beco Manoel Rodrigues 1159', 'Brazil', 'Turce1950', '(31) 5215-5843', to_date('7/31/1950', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2683, 'João Sousa', 'São Paulo', 'JoaoRibeiroSousa@cuvox.de', '13063-440', 'Rua Coriolano Roberto Alves 1174', 'Brazil', 'Forit1978', '(19) 8724-9112', to_date('6/23/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2684, 'Danilo Melo', 'Paraná', 'DaniloDiasMelo@einrot.com', '83010-530', 'Rua Cuiabá 1747', 'Brazil', 'Frogivers', '(41) 3384-4358', to_date('7/4/1958', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2685, 'Daniel Correia', 'São Paulo', 'DanielSilvaCorreia@rhyta.com', '01421-010', 'Rua Convenção de Itu 1256', 'Brazil', 'Calawn', '(11) 8892-2921', to_date('11/30/1991', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2686, 'Davi Cunha', 'São Paulo', 'DaviBarbosaCunha@jourrapide.com', '02303-090', 'Rua Tomé de Lara 436', 'Brazil', 'Peadlead', '(11) 6057-7539', to_date('1/11/1967', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2687, 'Thaís Melo', 'Pará', 'ThaisSousaMelo@cuvox.de', '68700-220', 'Travessa do Lago 1879', 'Brazil', 'Cloves', '(91) 6633-5656', to_date('1/13/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2688, 'Arthur Cunha', 'São Paulo', 'ArthurRibeiroCunha@superrito.com', '09121-360', 'Rua Vinte e Um de Abril 1217', 'Brazil', 'Beatee', '(11) 9781-9885', to_date('1/25/1992', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2689, 'Matilde Castro', 'São Paulo', 'MatildeMartinsCastro@dayrep.com', '12952-725', 'Avenida Marginal 1843', 'Brazil', 'Eplay1957', '(11) 4044-9528', to_date('6/17/1957', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2690, 'Gabrielle Araujo', 'Alagoas', 'GabrielleCardosoAraujo@fleckens.hu', '57046-090', 'Rua Doutora Maria Vitória Santos Lima 496', 'Brazil', 'Whistract1950', '(82) 7491-2385', to_date('5/12/1950', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2691, 'Luan Dias', 'Bahia', 'LuanCunhaDias@einrot.com', '40223-040', 'Ladeira das Carmelitas 821', 'Brazil', 'Anny1952', '(71) 2302-7294', to_date('11/15/1952', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2692, 'Rodrigo Cardoso', 'Minas Gerais', 'RodrigoFernandesCardoso@superrito.com', '39401-450', 'Rua Imperial 1058', 'Brazil', 'Bareselle', '(38) 2484-6165', to_date('5/22/1949', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2693, 'Ana Goncalves', 'São Paulo', 'AnaAraujoGoncalves@armyspy.com', '04187-230', 'Rua Doutor Miguel Coutinho 1174', 'Brazil', 'Spable1962', '(11) 3383-7795', to_date('12/18/1962', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2694, 'Rafaela Martins', 'Espírito Santo', 'RafaelaCorreiaMartins@fleckens.hu', '29164-225', 'Praça Fortaleza 207', 'Brazil', 'Whaps1964', '(27) 7048-3893', to_date('6/2/1964', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2695, 'Ryan Fernandes', 'Pernambuco', 'RyanMeloFernandes@superrito.com', '53300-360', 'Rua da Concentração 1008', 'Brazil', 'Therstre', '(81) 7936-8190', to_date('11/13/1983', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2696, 'Nicole Rocha', 'Paraná', 'NicolePintoRocha@cuvox.de', '85503-280', 'Rua Martim Afonso de Souza 1800', 'Brazil', 'Masualf', '(46) 3746-7594', to_date('7/5/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2697, 'Felipe Gomes', 'Maranhão', 'FelipeAlvesGomes@dayrep.com', '65053-210', 'Avenida Zaque Pedro 501', 'Brazil', 'Wele1974', '(98) 4263-8745', to_date('6/27/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2698, 'Marcos Silva', 'São Paulo', 'MarcosCorreiaSilva@fleckens.hu', '13474-360', 'Rua Nove 914', 'Brazil', 'Wompas', '(19) 2735-8739', to_date('1/25/1976', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2699, 'Vitoria Souza', 'Minas Gerais', 'VitoriaGoncalvesSouza@cuvox.de', '38026-520', 'Avenida Nilda Oliveira Araújo 1831', 'Brazil', 'Ambegrout', '(34) 5428-9625', to_date('4/1/1989', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2700, 'Rafael Lima', 'Minas Gerais', 'RafaelSilvaLima@superrito.com', '36774-054', 'Rua Telemaço de Souza 328', 'Brazil', 'Alicinte', '(32) 7423-3462', to_date('6/6/1990', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2701, 'Livia Silva', 'Rio de Janeiro', 'LiviaAzevedoSilva@teleworm.us', '26515-126', 'Rua Damasio Batista 664', 'Brazil', 'Bobject', '(21) 5185-7981', to_date('3/1/1996', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2702, 'Joao Goncalves', 'Minas Gerais', 'JoaoFerreiraGoncalves@einrot.com', '35703-212', 'Rua D-2 1689', 'Brazil', 'Kath2001', '(31) 5559-2455', to_date('5/17/2001', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2703, 'Leila Silva', 'São Paulo', 'LeilaBarbosaSilva@dayrep.com', '09672-050', 'Rua Flávio Tambellini 558', 'Brazil', 'Torat1993', '(11) 5673-5452', to_date('1/27/1993', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2704, 'Sofia Souza', 'Mato Grosso do Sul', 'SofiaCastroSouza@jourrapide.com', '79600-190', 'Rua Manoel Ferreira da Rocha 1201', 'Brazil', 'Foussongin1992', '(67) 7762-3843', to_date('9/1/1992', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2705, 'Victor Araujo', 'Minas Gerais', 'VictorCardosoAraujo@teleworm.us', '33115-090', 'Rua Suíça 1377', 'Brazil', 'Garty1991', '(31) 6710-2781', to_date('9/16/1991', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2706, 'Eduarda Carvalho', 'São Paulo', 'EduardaCavalcantiCarvalho@armyspy.com', '03582-070', 'Rua Maniga 1633', 'Brazil', 'Apee1996', '(11) 9782-7254', to_date('2/12/1996', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2707, 'Samuel Martins', 'Distrito Federal', 'SamuelSousaMartins@cuvox.de', '70790-140', 'Quadra SGAN 914 20', 'Brazil', 'Selaid', '(61) 4157-2582', to_date('8/4/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2708, 'Gabriela Barros', 'Paraíba', 'GabrielaAlmeidaBarros@rhyta.com', '58081-360', 'Rua Professora Alexandrina Pinto Cavalcanti 1343', 'Brazil', 'Clont1956', '(83) 9672-3619', to_date('3/15/1956', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2709, 'Marina Fernandes', 'São Paulo', 'MarinaAlvesFernandes@gustr.com', '04896-320', 'Avenida das Orquídeas 84', 'Brazil', 'Ladiandal', '(11) 7262-3791', to_date('8/5/1997', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2710, 'Gabrielle Dias', 'Minas Gerais', 'GabrielleBarrosDias@armyspy.com', '31050-110', 'Rua Professora Alcidália Lott 395', 'Brazil', 'Foodursh1990', '(31) 9959-9335', to_date('7/31/1990', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2711, 'Julian Cunha', 'Paraná', 'JulianCostaCunha@jourrapide.com', '87111-161', 'Rua Augusto Birches Terrão 1338', 'Brazil', 'Anots1936', '(44) 8267-5072', to_date('5/29/1936', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2712, 'Kauã Lima', 'São Paulo', 'KauaSilvaLima@cuvox.de', '17057-060', 'Rua Odil Pires da Silva 710', 'Brazil', 'Amingin92', '(14) 6763-8885', to_date('6/16/1992', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2713, 'Bruno Ribeiro', 'São Paulo', 'BrunoOliveiraRibeiro@jourrapide.com', '13450-329', 'Rua Monsenhor Nicopelli 806', 'Brazil', 'Laboyes', '(19) 4396-5033', to_date('2/6/1946', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2714, 'Nicole Pinto', 'São Paulo', 'NicoleAlvesPinto@armyspy.com', '13059-849', 'Rua Nove 1975', 'Brazil', 'Dwas1979', '(19) 9670-8612', to_date('12/10/1979', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2715, 'Leila Melo', 'Rio de Janeiro', 'LeilaOliveiraMelo@dayrep.com', '26355-200', 'Rua Tuiuti 1376', 'Brazil', 'Maniab', '(21) 2109-2873', to_date('8/16/1995', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2716, 'Isabella Rocha', 'Goiás', 'IsabellaAlmeidaRocha@dayrep.com', '74484-030', 'Rua PH 10 1513', 'Brazil', 'Lovor1963', '(62) 5405-4984', to_date('1/7/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2717, 'Bruno Pereira', 'São Paulo', 'BrunoAzevedoPereira@superrito.com', '06194-120', 'Rua São Rogério 81', 'Brazil', 'Mostion', '(11) 8605-9759', to_date('11/15/1992', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2718, 'Pedro Azevedo', 'Pernambuco', 'PedroCunhaAzevedo@einrot.com', '54753-110', 'Rua Osmar da Cunha 1753', 'Brazil', 'Piceat', '(81) 8676-8307', to_date('11/8/1968', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2719, 'Bruno Martins', 'Goiás', 'BrunoCunhaMartins@gustr.com', '74988-819', 'Avenida Leste 526', 'Brazil', 'Wasis1946', '(62) 4981-7157', to_date('10/18/1946', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2720, 'Gabrielly Goncalves', 'São Paulo', 'GabriellyOliveiraGoncalves@superrito.com', '04467-090', 'Rua Euclides Castro de Carvalho 1977', 'Brazil', 'Wile2000', '(11) 9189-3823', to_date('3/27/2000', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2721, 'Caio Oliveira', 'Paraná', 'CaioGoncalvesOliveira@superrito.com', '86048-160', 'Rua Mário Garcia Theodoro 1496', 'Brazil', 'Swill1953', '(43) 6946-9394', to_date('6/19/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2722, 'Marisa Oliveira', 'Rio de Janeiro', 'MarisaAzevedoOliveira@superrito.com', '21765-450', 'Rua Itacorovi 1022', 'Brazil', 'Notal1979', '(21) 5372-7030', to_date('8/5/1979', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2723, 'Vitoria Sousa', 'Espírito Santo', 'VitoriaAraujoSousa@jourrapide.com', '29164-443', 'Rua Três 362', 'Brazil', 'Whapin', '(27) 8369-9689', to_date('8/26/1989', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2724, 'Camila Barros', 'São Paulo', 'CamilaMartinsBarros@rhyta.com', '18050-612', 'Rua Tenente-Coronel João Carlos de Campos 943', 'Brazil', 'Allost36', '(15) 2664-7517', to_date('7/4/1936', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2725, 'Maria Oliveira', 'Distrito Federal', 'MariaFernandesOliveira@einrot.com', '70360-525', 'Quadra CRS 510 Bloco B 476', 'Brazil', 'Aunte1957', '(61) 5325-2221', to_date('7/17/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2726, 'Gabrielly Costa', 'Distrito Federal', 'GabriellyCunhaCosta@armyspy.com', '72020-060', 'Setor QSD 06 1773', 'Brazil', 'Unfinamess', '(61) 9246-4377', to_date('6/23/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2727, 'Carolina Azevedo', 'Espírito Santo', 'CarolinaAraujoAzevedo@dayrep.com', '29156-175', 'Rua São João 1993', 'Brazil', 'Grely1953', '(27) 3026-2440', to_date('4/30/1953', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2728, 'André Oliveira', 'São Paulo', 'AndreCostaOliveira@superrito.com', '06765-090', 'Rua Pedro Dvolatka 1355', 'Brazil', 'Achwithed', '(11) 2264-5591', to_date('3/9/1958', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2729, 'José Rodrigues', 'São Paulo', 'JoseBarrosRodrigues@fleckens.hu', '19065-125', 'Rua Fernando Dalcimásculo 1658', 'Brazil', 'Oneverse', '(18) 2531-3644', to_date('3/9/1993', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2730, 'Miguel Gomes', 'Rio Grande do Sul', 'MiguelSousaGomes@jourrapide.com', '92035-190', 'Rua Gildo de Freitas 1063', 'Brazil', 'Cattell', '(51) 6926-2057', to_date('9/12/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2731, 'Nicolash Correia', 'Rio Grande do Sul', 'NicolashCavalcantiCorreia@einrot.com', '98802-680', 'Rua Luiz Júlio Bandeira 838', 'Brazil', 'Werhe1990', '(55) 9636-2960', to_date('11/2/1990', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2732, 'Lara Cavalcanti', 'Goiás', 'LaraCunhaCavalcanti@cuvox.de', '75110-840', 'Conjunto Village Cardoso 1038', 'Brazil', 'Commothe', '(62) 5201-2195', to_date('12/9/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2733, 'Erick Carvalho', 'São Paulo', 'ErickSouzaCarvalho@armyspy.com', '13348-260', 'Rua Custódio Cândido Carneiro 1', 'Brazil', 'Bons1989', '(19) 8385-5791', to_date('5/16/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2734, 'Sofia Gomes', 'São Paulo', 'SofiaMartinsGomes@gustr.com', '13218-203', 'Rua Parati 509', 'Brazil', 'Immays', '(11) 7168-5120', to_date('7/19/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2735, 'Diogo Pereira', 'Goiás', 'DiogoOliveiraPereira@armyspy.com', '74375-150', 'Alameda Câmara Filho 918', 'Brazil', 'Feem1998', '(62) 4594-4947', to_date('2/1/1998', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2736, 'Camila Fernandes', 'São Paulo', 'CamilaSilvaFernandes@gustr.com', '07811-160', 'Viela D 1658', 'Brazil', 'Joacknot', '(11) 5233-5490', to_date('5/23/1952', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2737, 'Rodrigo Souza', 'Rio de Janeiro', 'RodrigoBarbosaSouza@superrito.com', '24430-590', 'Rua Erasto Toledo 1516', 'Brazil', 'Liticest', '(21) 9329-7856', to_date('5/12/1990', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2738, 'Larissa Almeida', 'Goiás', 'LarissaFernandesAlmeida@cuvox.de', '75711-260', 'Rua 1 1160', 'Brazil', 'Saraing1937', '(64) 5871-3744', to_date('12/8/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2739, 'Tiago Pereira', 'São Paulo', 'TiagoSantosPereira@gustr.com', '05105-020', 'Rua Doutor Cabral de Vasconcelos 1964', 'Brazil', 'Ruchoculd', '(11) 2841-7775', to_date('1/6/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2740, 'Tânia Carvalho', 'Rio de Janeiro', 'TaniaCunhaCarvalho@gustr.com', '21760-620', 'Travessa Helena 873', 'Brazil', 'Ancesterel', '(21) 4942-9664', to_date('3/24/1958', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2741, 'Luan Cunha', 'Paraná', 'LuanBarbosaCunha@teleworm.us', '86026-110', 'Avenida Jorge Casoni 412', 'Brazil', 'Selike', '(43) 9599-7856', to_date('10/30/1990', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2742, 'João Carvalho', 'Pernambuco', 'JoaoDiasCarvalho@armyspy.com', '52121-680', 'Rua Bacaetava 323', 'Brazil', 'Extuality1965', '(81) 4306-3129', to_date('11/15/1965', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2743, 'José Ferreira', 'Rio de Janeiro', 'JoseSouzaFerreira@teleworm.us', '21850-470', 'Travessa Manilla 1939', 'Brazil', 'Immirty', '(21) 2746-3706', to_date('5/22/1991', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2744, 'Guilherme Costa', 'Rio de Janeiro', 'GuilhermeGomesCosta@gustr.com', '20970-290', 'Rua Isa 1375', 'Brazil', 'Vortunfir', '(21) 5940-8162', to_date('1/24/1967', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2745, 'Isabella Fernandes', 'São Paulo', 'IsabellaCardosoFernandes@teleworm.us', '06150-040', 'Rua Doutor Conrado Cezarino Nuvolini 364', 'Brazil', 'Arence', '(11) 9973-2382', to_date('11/23/1985', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2746, 'Beatriz Martins', 'Goiás', 'BeatrizFerreiraMartins@armyspy.com', '74120-030', 'Rua 11 1496', 'Brazil', 'Ingdow', '(62) 9118-9698', to_date('7/25/1988', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2747, 'Arthur Cavalcanti', 'Santa Catarina', 'ArthurAraujoCavalcanti@dayrep.com', '89201-660', 'Rua Doutor Hohne 932', 'Brazil', 'Fating', '(47) 7600-9184', to_date('12/30/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2748, 'Luiz Rocha', 'Goiás', 'LuizCarvalhoRocha@armyspy.com', '74080-330', 'Travessa Bezerra de Meneses 822', 'Brazil', 'Hatemaked', '(62) 3757-6138', to_date('2/13/1948', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2749, 'Danilo Correia', 'Goiás', 'DaniloOliveiraCorreia@dayrep.com', '74710-200', 'Rua México 712', 'Brazil', 'Dody1984', '(62) 3544-4830', to_date('9/7/1984', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2750, 'Anna Ferreira', 'Rio de Janeiro', 'AnnaRodriguesFerreira@dayrep.com', '26143-420', 'Rua Fiscalização 1073', 'Brazil', 'Rearget', '(21) 9288-8345', to_date('8/6/1993', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2751, 'Arthur Gomes', 'Bahia', 'ArthurFerreiraGomes@einrot.com', '45997-012', 'Rua do Haiti 1284', 'Brazil', 'Eatentsen', '(73) 8727-4022', to_date('10/30/1964', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2752, 'Rafaela Oliveira', 'Goiás', 'RafaelaAlvesOliveira@teleworm.us', '74830-350', 'Rua 1110 1199', 'Brazil', 'Catcher', '(62) 6728-5454', to_date('1/20/1955', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2753, 'Lavinia Cunha', 'Piauí', 'LaviniaMeloCunha@rhyta.com', '64215-110', 'Rua Joaquim Santos 1196', 'Brazil', 'Entils', '(86) 5762-9336', to_date('1/17/1969', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2754, 'Isabella Pereira', 'Minas Gerais', 'IsabellaGomesPereira@einrot.com', '38406-384', 'Rua Joaquim Ferreira Cruz 375', 'Brazil', 'Youled', '(34) 5587-7351', to_date('10/15/1998', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2755, 'Arthur Carvalho', 'Rio de Janeiro', 'ArthurAlvesCarvalho@gustr.com', '27973-050', 'Travessa Escrivão José Cunha Barreto 1450', 'Brazil', 'Wareat', '(22) 5585-3045', to_date('8/2/1956', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2756, 'Lara Pereira', 'Santa Catarina', 'LaraGomesPereira@rhyta.com', '89202-480', 'Rua Ricardo Stamm Gomes 1612', 'Brazil', 'Supostabothe', '(47) 9653-6256', to_date('11/10/1967', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2757, 'Júlio Correia', 'Minas Gerais', 'JulioRibeiroCorreia@teleworm.us', '35171-262', 'Rua Jacuí 1394', 'Brazil', 'Molaing', '(31) 4940-3833', to_date('10/19/1969', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2758, 'Marisa Oliveira', 'São Paulo', 'MarisaAzevedoOliveira@fleckens.hu', '13468-370', 'Rua Leopoldo Deltregia 683', 'Brazil', 'Quireft', '(19) 6114-7406', to_date('3/19/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2759, 'Sophia Silva', 'Distrito Federal', 'SophiaCorreiaSilva@teleworm.us', '72725-209', 'Quadra Quadra 002 Conjunto I 390', 'Brazil', 'Dooketherver', '(61) 7686-7998', to_date('12/4/1999', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2760, 'Vinicius Lima', 'São Paulo', 'ViniciusAraujoLima@cuvox.de', '07262-240', 'Rua Luiz da Cruz Pedroso 1845', 'Brazil', 'Offew1996', '(11) 6445-7705', to_date('3/26/1996', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2761, 'Guilherme Martins', 'Goiás', 'GuilhermeRodriguesMartins@einrot.com', '74683-774', 'Rua ASA 7 1313', 'Brazil', 'Whauter', '(62) 3700-7682', to_date('5/10/1940', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2762, 'Lucas Ribeiro', 'Paraná', 'LucasAlvesRibeiro@superrito.com', '87015-570', 'Rua Caramuru 169', 'Brazil', 'Golosts', '(44) 9108-9270', to_date('7/10/1941', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2763, 'Rafaela Silva', 'São Paulo', 'RafaelaRochaSilva@teleworm.us', '04858-035', 'Rua dos Pernambucos 1026', 'Brazil', 'Jume1960', '(11) 8961-6122', to_date('9/6/1960', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2764, 'Aline Correia', 'Rio de Janeiro', 'AlineMeloCorreia@superrito.com', '25645-114', 'Vila Lourenço Cristóvão Hammes 1363', 'Brazil', 'Tomettle1935', '(24) 3973-7972', to_date('9/27/1935', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2765, 'Maria Goncalves', 'Paraíba', 'MariaPintoGoncalves@armyspy.com', '58052-492', 'Rua Francisca Dantas Souza 689', 'Brazil', 'Inualst1979', '(83) 5456-2575', to_date('11/14/1979', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2766, 'Larissa Carvalho', 'São Paulo', 'LarissaCastroCarvalho@armyspy.com', '13172-180', 'Avenida João Argenton 1580', 'Brazil', 'Yoursurs', '(19) 2959-5933', to_date('4/29/1951', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2767, 'Camila Cardoso', 'São Paulo', 'CamilaCarvalhoCardoso@jourrapide.com', '06523-030', 'Avenida Angola 994', 'Brazil', 'Ponold1962', '(11) 6998-5609', to_date('3/27/1962', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2768, 'Renan Correia', 'Rio de Janeiro', 'RenanCavalcantiCorreia@armyspy.com', '27514-110', 'Travessa Vila Adelaide 1150', 'Brazil', 'Almight', '(24) 4542-9971', to_date('3/5/1986', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2769, 'Douglas Ribeiro', 'Goiás', 'DouglasAzevedoRibeiro@cuvox.de', '74355-440', 'Rua 37 986', 'Brazil', 'Manciong', '(62) 2653-8654', to_date('10/7/1956', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2770, 'Vinícius Rodrigues', 'São Paulo', 'ViniciusGoncalvesRodrigues@teleworm.us', '04844-590', 'Rua Doutor Armando Fajardo 644', 'Brazil', 'Sucken', '(11) 5235-9401', to_date('9/12/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2771, 'Samuel Carvalho', 'Rio Grande do Sul', 'SamuelMartinsCarvalho@einrot.com', '99040-000', 'Avenida Rio Grande 1315', 'Brazil', 'Faxby1975', '(54) 6510-8175', to_date('2/18/1975', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2772, 'Carla Cunha', 'Rio de Janeiro', 'CarlaCardosoCunha@dayrep.com', '21862-650', 'Rua Projetada Quatro 405', 'Brazil', 'Whaturand', '(21) 2283-9499', to_date('4/24/1946', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2773, 'Nicolash Dias', 'Minas Gerais', 'NicolashCunhaDias@rhyta.com', '37026-470', 'Rua Ignácio Alvarenga 761', 'Brazil', 'Whiment', '(35) 6330-3753', to_date('11/22/1952', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2774, 'Eduardo Gomes', 'Espírito Santo', 'EduardoOliveiraGomes@superrito.com', '29010-561', 'Beco Ilma de Deus 181', 'Brazil', 'Wanding45', '(27) 3943-2888', to_date('7/10/1945', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2775, 'Cauã Silva', 'São Paulo', 'CauaCavalcantiSilva@einrot.com', '06816-450', 'Rua Marrocos 1211', 'Brazil', 'Alwainter', '(11) 6024-5372', to_date('12/20/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2776, 'Paulo Pinto', 'Maranhão', 'PauloCardosoPinto@cuvox.de', '65072-290', 'Rua Quinze 1798', 'Brazil', 'Almle1998', '(98) 6222-9335', to_date('8/17/1998', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2777, 'Amanda Silva', 'Mato Grosso', 'AmandaPintoSilva@teleworm.us', '78140-810', 'Rua da Fé 1691', 'Brazil', 'Himently', '(65) 6099-8038', to_date('3/1/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2778, 'Alice Correia', 'Bahia', 'AliceMeloCorreia@teleworm.us', '45820-450', 'Travessa Espírito Santo 1181', 'Brazil', 'Mentles', '(73) 3442-9698', to_date('1/18/1966', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2779, 'Vitor Martins', 'São Paulo', 'VitorCunhaMartins@gustr.com', '11668-215', 'Travessa Reijiro Nasu 23', 'Brazil', 'Difters', '(12) 7980-5437', to_date('12/12/1963', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2780, 'Lara Melo', 'Rio de Janeiro', 'LaraAzevedoMelo@teleworm.us', '23560-520', 'Rua Jovino Alves de Azevedo 1283', 'Brazil', 'Leaved', '(21) 3006-2184', to_date('12/27/1961', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2781, 'Lucas Ribeiro', 'Minas Gerais', 'LucasPintoRibeiro@fleckens.hu', '31545-280', 'Rua D 1294', 'Brazil', 'Refes1993', '(31) 7279-7340', to_date('1/5/1993', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2782, 'Isabella Dias', 'São Paulo', 'IsabellaBarrosDias@fleckens.hu', '18603-270', 'Rua Stélio Machado Loureiro 1346', 'Brazil', 'Tilsoopon', '(14) 4520-3596', to_date('9/1/1958', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2783, 'Joao Melo', 'Bahia', 'JoaoSantosMelo@einrot.com', '44572-090', 'Travessa Antônio Fraga 1540', 'Brazil', 'Faile1958', '(75) 8215-5324', to_date('4/2/1958', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2784, 'Fernanda Cunha', 'Distrito Federal', 'FernandaDiasCunha@einrot.com', '70361-700', 'Quadra SHIGS 711 1233', 'Brazil', 'Beces1987', '(61) 6729-9035', to_date('5/28/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2785, 'Yasmin Sousa', 'São Paulo', 'YasminCarvalhoSousa@einrot.com', '02079-004', 'Rua Dilermando Dias dos Santos 167', 'Brazil', 'Gard1981', '(11) 2841-2854', to_date('2/4/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2786, 'Gabrielly Barbosa', 'Ceará', 'GabriellyCorreiaBarbosa@rhyta.com', '60135-182', 'Vila Carlos Vasconcelos 221', 'Brazil', 'Beffele', '(85) 9736-6380', to_date('10/26/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2787, 'Antônio Costa', 'São Paulo', 'AntonioMartinsCosta@cuvox.de', '03590-180', 'Rua Padre Francisco de Moura Rolim 1529', 'Brazil', 'Momaither1989', '(11) 3687-6794', to_date('5/22/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2788, 'Emily Almeida', 'Rio de Janeiro', 'EmilyPintoAlmeida@dayrep.com', '20230-010', 'Rua Riachuelo 1413', 'Brazil', 'Samende', '(21) 4130-6189', to_date('3/2/1991', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2789, 'Leonardo Azevedo', 'Rio de Janeiro', 'LeonardoAlmeidaAzevedo@fleckens.hu', '23575-100', 'Rua Camacho 842', 'Brazil', 'Knorted', '(21) 4799-3474', to_date('10/8/1991', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2790, 'Erick Castro', 'Goiás', 'ErickRochaCastro@superrito.com', '74620-360', 'Rodovia BR 153 211', 'Brazil', 'Theaticand', '(62) 3882-7035', to_date('6/9/1942', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2791, 'Mariana Goncalves', 'Goiás', 'MarianaCavalcantiGoncalves@dayrep.com', '72851-410', 'Rua 03 997', 'Brazil', 'Actereptur', '(61) 7564-5990', to_date('5/8/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2792, 'Luan Almeida', 'São Paulo', 'LuanMartinsAlmeida@teleworm.us', '08080-400', 'Rua General Dalton Teixeira 1260', 'Brazil', 'Arting', '(11) 4374-8959', to_date('8/2/1956', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2793, 'Vitória Lima', 'Pernambuco', 'VitoriaDiasLima@cuvox.de', '53070-300', 'Avenida Rio Doce 371', 'Brazil', 'Poudithink', '(81) 2604-4992', to_date('2/2/1993', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2794, 'Samuel Costa', 'Minas Gerais', 'SamuelGomesCosta@dayrep.com', '38073-180', 'Rua Alcides Augusto de Carvalho 1190', 'Brazil', 'Prouvide1973', '(34) 9354-7065', to_date('11/9/1973', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2795, 'Marina Melo', 'Bahia', 'MarinaCardosoMelo@fleckens.hu', '41600-200', 'Rua Orlando Imbassahy 1966', 'Brazil', 'Barks1970', '(71) 4243-4319', to_date('3/27/1970', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2796, 'Beatriz Gomes', 'São Paulo', 'BeatrizPintoGomes@rhyta.com', '14707-014', 'Rua Júlio da Costa Lima 1645', 'Brazil', 'Lijjoing', '(17) 2421-9570', to_date('2/14/1973', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2797, 'Paulo Azevedo', 'Pará', 'PauloSousaAzevedo@superrito.com', '66910-140', 'Avenida Dezesseis de Novembro 1750', 'Brazil', 'Seepir', '(91) 4245-7815', to_date('5/28/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2798, 'Fernanda Pereira', 'Minas Gerais', 'FernandaPintoPereira@gustr.com', '32241-260', 'Rua Estrela Dalva 652', 'Brazil', 'Comening', '(31) 6511-5516', to_date('4/22/1987', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2799, 'Rodrigo Cardoso', 'Santa Catarina', 'RodrigoAzevedoCardoso@cuvox.de', '88309-290', 'Rua Expedicionário Olímpio José Borges 106', 'Brazil', 'Catelp', '(47) 2297-5083', to_date('7/4/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2800, 'Julian Cavalcanti', 'Minas Gerais', 'JulianPintoCavalcanti@einrot.com', '32652-630', 'Praça Francisco Ferraz 485', 'Brazil', 'Brumore', '(31) 8884-8116', to_date('8/18/1936', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2801, 'Matilde Alves', 'Rio de Janeiro', 'MatildeAraujoAlves@cuvox.de', '21330-683', 'Rua das Rosas 905', 'Brazil', 'Ithen1983', '(21) 7302-5062', to_date('8/14/1983', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2802, 'Giovana Azevedo', 'Goiás', 'GiovanaRochaAzevedo@jourrapide.com', '72878-510', 'Quadra QC 15 Conjunto B 1818', 'Brazil', 'Detur1952', '(61) 4935-8168', to_date('10/31/1952', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2803, 'Aline Castro', 'Rio Grande do Sul', 'AlineMartinsCastro@armyspy.com', '95060-090', 'Rua Antônio Tomé 61', 'Brazil', 'Bleady', '(54) 7971-8146', to_date('7/26/2000', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2804, 'Julian Dias', 'Santa Catarina', 'JulianBarrosDias@cuvox.de', '89235-413', 'Rua Oceano Pacífico 1437', 'Brazil', 'Wilsock', '(47) 6812-2575', to_date('12/2/1978', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2805, 'Kauê Barbosa', 'São Paulo', 'KauePintoBarbosa@gustr.com', '12210-080', 'Praça Cônego Lima 482', 'Brazil', 'Brime1944', '(12) 5308-4934', to_date('12/10/1944', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2806, 'Thiago Araujo', 'Pernambuco', 'ThiagoAzevedoAraujo@fleckens.hu', '50110-025', 'Rua Apiau 1512', 'Brazil', 'Bregat', '(81) 8763-2691', to_date('9/14/1950', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2807, 'Vitoria Barros', 'Piauí', 'VitoriaDiasBarros@fleckens.hu', '64088-650', 'Vila Ferroviária 349', 'Brazil', 'Parist1994', '(86) 6935-4926', to_date('8/30/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2808, 'Isabella Correia', 'Rio de Janeiro', 'IsabellaAraujoCorreia@dayrep.com', '26041-035', 'Estrada do Amaral 724', 'Brazil', 'Welf1942', '(21) 8246-8050', to_date('5/6/1942', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2809, 'Luan Castro', 'Bahia', 'LuanBarbosaCastro@cuvox.de', '40350-460', 'Travessa Luís Antônio 355', 'Brazil', 'Operep', '(71) 9716-7170', to_date('1/22/1996', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2810, 'Luís Rocha', 'Mato Grosso do Sul', 'LuisAlmeidaRocha@superrito.com', '79841-430', 'Rua Lourenço Filho 58', 'Brazil', 'Arnimedly', '(67) 9138-5399', to_date('2/23/1941', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2811, 'Marisa Silva', 'São Paulo', 'MarisaGoncalvesSilva@einrot.com', '13222-163', 'Rua Caembú 839', 'Brazil', 'Faverry', '(11) 6328-5152', to_date('9/27/1958', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2812, 'Estevan Silva', 'São Paulo', 'EstevanAraujoSilva@superrito.com', '13456-108', 'Rua Potiguares 825', 'Brazil', 'Hicke1950', '(19) 3320-5845', to_date('11/8/1950', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2813, 'João Almeida', 'Goiás', 'JoaoBarbosaAlmeida@gustr.com', '74917-500', 'Rua Jamunda 673', 'Brazil', 'Lacul1951', '(62) 5572-2127', to_date('10/8/1951', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2814, 'Luan Souza', 'Rio Grande do Sul', 'LuanCostaSouza@jourrapide.com', '94155-020', 'Rua Nunes 912', 'Brazil', 'Youblive', '(51) 6830-3872', to_date('5/30/1943', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2815, 'Isabella Araujo', 'Rondônia', 'IsabellaSouzaAraujo@einrot.com', '78905-857', 'Rua Rio Guaporé 1469', 'Brazil', 'Opearee', '(69) 9949-2148', to_date('7/20/1970', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2816, 'Erick Castro', 'São Paulo', 'ErickGomesCastro@einrot.com', '18135-280', 'Rua São Francisco 1033', 'Brazil', 'Hasky1999', '(11) 5112-7929', to_date('6/10/1999', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2817, 'Douglas Melo', 'Rio Grande do Sul', 'DouglasPereiraMelo@armyspy.com', '91760-550', 'Rua Manoel Cabeda Perez 553', 'Brazil', 'Ticamin', '(51) 7178-8236', to_date('7/30/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2818, 'Luana Carvalho', 'Tocantins', 'LuanaCostaCarvalho@superrito.com', '77435-120', 'Rua VS-001 1356', 'Brazil', 'Eforst', '(63) 7932-6671', to_date('5/23/1957', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2819, 'Vitória Correia', 'Rio de Janeiro', 'VitoriaOliveiraCorreia@dayrep.com', '23017-520', 'Rua General Paulo de Oliveira 692', 'Brazil', 'Evid1974', '(21) 5173-5065', to_date('2/3/1974', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2820, 'Giovanna Azevedo', 'São Paulo', 'GiovannaCastroAzevedo@jourrapide.com', '13224-360', 'Rua José Dias de Castro 1293', 'Brazil', 'Beem1959', '(11) 7585-5527', to_date('4/20/1959', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2821, 'Vitor Castro', 'São Paulo', 'VitorRochaCastro@fleckens.hu', '16056-220', 'Travessa Caiapós 760', 'Brazil', 'Myserien', '(18) 8189-4971', to_date('12/11/1955', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2822, 'Yasmin Ferreira', 'Pará', 'YasminCavalcantiFerreira@armyspy.com', '66075-450', 'Vila Fé em Deus 459', 'Brazil', 'Chereappleas', '(91) 9314-2432', to_date('2/27/1949', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2823, 'Martim Pinto', 'Espírito Santo', 'MartimRodriguesPinto@dayrep.com', '29168-120', 'Rua do Céu 355', 'Brazil', 'Thriff', '(27) 4845-7255', to_date('2/4/1993', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2824, 'Antônio Costa', 'São Paulo', 'AntonioAlmeidaCosta@rhyta.com', '09920-480', 'Rua Água Marinha 1362', 'Brazil', 'Whouse', '(11) 7365-3587', to_date('8/11/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2825, 'Leila Araujo', 'Rio de Janeiro', 'LeilaMeloAraujo@gustr.com', '27313-120', 'Rua General Barcelos 1294', 'Brazil', 'Forianst', '(24) 9608-3282', to_date('6/6/1973', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2826, 'Danilo Fernandes', 'Rio de Janeiro', 'DaniloFerreiraFernandes@teleworm.us', '24473-280', 'Rua Expedicionário Maurício de Araújo Martins 1003', 'Brazil', 'Timperelligy', '(21) 2726-3333', to_date('8/19/1962', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2827, 'Guilherme Barros', 'São Paulo', 'GuilhermeCunhaBarros@fleckens.hu', '03517-050', 'Rua Olímpio Brás de Sousa 1615', 'Brazil', 'Nady1989', '(11) 5044-7353', to_date('9/20/1989', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2828, 'Leila Ribeiro', 'Ceará', 'LeilaGomesRibeiro@teleworm.us', '60010-540', 'Rua José Pinto do Carmo 670', 'Brazil', 'Pegreare', '(85) 5099-6471', to_date('3/11/1954', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2829, 'Lara Santos', 'Bahia', 'LaraRibeiroSantos@jourrapide.com', '42810-010', 'Rua Hidrogênio 74', 'Brazil', 'Priew1973', '(71) 6063-3722', to_date('9/9/1973', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2830, 'Larissa Dias', 'Pernambuco', 'LarissaCunhaDias@jourrapide.com', '54756-520', 'Rua Engenheiro Álvaro Celso 1726', 'Brazil', 'Plat1986', '(81) 8221-6329', to_date('10/11/1986', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2831, 'Clara Cardoso', 'São Paulo', 'ClaraFernandesCardoso@dayrep.com', '09640-000', 'Rua do Sacramento 1231', 'Brazil', 'Seepir1965', '(11) 3403-3781', to_date('4/6/1965', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2832, 'Bruno Alves', 'Minas Gerais', 'BrunoMartinsAlves@armyspy.com', '32055-120', 'Rua Sema 1781', 'Brazil', 'Morce1949', '(31) 7599-2721', to_date('9/23/1949', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2833, 'Marisa Barros', 'São Paulo', 'MarisaCorreiaBarros@rhyta.com', '18112-670', 'Rua Zulmira Biagiotti Gimenes 1216', 'Brazil', 'Forson', '(15) 3958-9652', to_date('1/14/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2834, 'Leonardo Martins', 'São Paulo', 'LeonardoBarrosMartins@rhyta.com', '01549-040', 'Rua Santa Flora 1070', 'Brazil', 'Nowles', '(11) 2638-4320', to_date('11/5/1949', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2835, 'Livia Rocha', 'Pernambuco', 'LiviaDiasRocha@rhyta.com', '54774-390', 'Rua Marcos do Nascimento 389', 'Brazil', 'Nonsed', '(81) 7430-4929', to_date('8/16/1967', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2836, 'Livia Martins', 'Rio de Janeiro', 'LiviaFerreiraMartins@jourrapide.com', '26480-320', 'Rua Vinte e Um de Março 1019', 'Brazil', 'Agive1954', '(21) 4361-2357', to_date('2/24/1954', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2837, 'Sarah Rocha', 'São Paulo', 'SarahGoncalvesRocha@gustr.com', '05186-170', 'Rua Micaela Alegria 894', 'Brazil', 'Knevity', '(11) 4368-3844', to_date('10/28/1979', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2838, 'Carolina Alves', 'São Paulo', 'CarolinaCostaAlves@teleworm.us', '03278-110', 'Rua Artur Timóteo da Costa 132', 'Brazil', 'Wavemayed', '(11) 9372-6779', to_date('12/30/1962', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2839, 'Tiago Sousa', 'São Paulo', 'TiagoMartinsSousa@einrot.com', '11570-140', 'Rua Quatro 1331', 'Brazil', 'Entaid', '(11) 4881-3975', to_date('8/7/1972', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2840, 'Camila Fernandes', 'Minas Gerais', 'CamilaAlvesFernandes@dayrep.com', '30512-510', 'Beco São Marcos 1669', 'Brazil', 'Wome1955', '(31) 9684-7076', to_date('10/23/1955', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2841, 'Erick Lima', 'Paraná', 'ErickPintoLima@jourrapide.com', '80510-080', 'Jardinete General Gastão Pereira Cordeiro 1626', 'Brazil', 'Octaires', '(41) 4808-5047', to_date('10/4/1946', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2842, 'Anna Azevedo', 'São Paulo', 'AnnaMartinsAzevedo@superrito.com', '09111-530', 'Rua Uchoa 48', 'Brazil', 'Haddry92', '(11) 9305-5384', to_date('10/30/1992', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2843, 'Pedro Carvalho', 'Rio de Janeiro', 'PedroSousaCarvalho@rhyta.com', '21010-315', 'Rua Ponto Chique 1094', 'Brazil', 'Worear46', '(21) 8057-4585', to_date('11/1/1946', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2844, 'Bruna Correia', 'Pará', 'BrunaPintoCorreia@cuvox.de', '67103-150', 'Rua Pires Franco 1964', 'Brazil', 'Theamed1939', '(91) 3053-8581', to_date('3/20/1939', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2845, 'Carolina Dias', 'Rio de Janeiro', 'CarolinaAlmeidaDias@rhyta.com', '25525-710', 'Travessa Lourenço Campos 1422', 'Brazil', 'Somemnisawn', '(21) 5812-4055', to_date('1/23/1978', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2846, 'Miguel Araujo', 'Paraná', 'MiguelFerreiraAraujo@cuvox.de', '86703-000', 'Avenida Maracanã 1224', 'Brazil', 'Houseenjut', '(43) 6475-3555', to_date('5/6/1952', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2847, 'Fernanda Azevedo', 'Rio Grande do Sul', 'FernandaCunhaAzevedo@dayrep.com', '91050-300', 'Rua Manágua 45', 'Brazil', 'Extre1989', '(51) 5780-4559', to_date('2/24/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2848, 'Luan Souza', 'Bahia', 'LuanRibeiroSouza@superrito.com', '41611-240', 'Rua Reginaldo Calixto 736', 'Brazil', 'Therret1940', '(71) 2630-5409', to_date('4/6/1940', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2849, 'Leonardo Correia', 'Paraíba', 'LeonardoSantosCorreia@gustr.com', '58103-035', 'Rua Conselheiro Paulo Araújo Soares 48', 'Brazil', 'Wasooked', '(83) 5146-9972', to_date('6/24/1935', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2850, 'Guilherme Cardoso', 'Minas Gerais', 'GuilhermeCavalcantiCardoso@cuvox.de', '35060-100', 'Rua Caratinga 375', 'Brazil', 'Epre1939', '(33) 5311-4814', to_date('11/2/1939', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2851, 'Evelyn Barros', 'Rio de Janeiro', 'EvelynPereiraBarros@teleworm.us', '27542-030', 'Rua Vinte e Nove de Setembro 1586', 'Brazil', 'Supolnester', '(24) 5899-2935', to_date('3/16/1957', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2852, 'Kai Almeida', 'Rio de Janeiro', 'KaiSousaAlmeida@einrot.com', '27267-220', 'Rua L 976', 'Brazil', 'Thingdou47', '(24) 2393-3542', to_date('7/16/1947', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2853, 'Arthur Silva', 'São Paulo', 'ArthurSouzaSilva@einrot.com', '16403-450', 'Rua Waldomiro Gomes Ferreira 1496', 'Brazil', 'Thaintrack', '(19) 5791-9968', to_date('6/15/1967', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2854, 'Breno Santos', 'Goiás', 'BrenoMartinsSantos@superrito.com', '74420-340', 'Avenida Piratininga 569', 'Brazil', 'Utred1937', '(62) 7407-6837', to_date('8/16/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2855, 'Diego Correia', 'Pará', 'DiegoSouzaCorreia@gustr.com', '66910-270', 'Vila Nilza 888', 'Brazil', 'Aftle1941', '(91) 6038-9956', to_date('11/8/1941', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2856, 'Evelyn Santos', 'Minas Gerais', 'EvelynOliveiraSantos@gustr.com', '35164-055', 'Rua Gênova 977', 'Brazil', 'Shoubless1956', '(31) 3479-4254', to_date('11/13/1956', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2857, 'Vitoria Pereira', 'Espírito Santo', 'VitoriaCorreiaPereira@einrot.com', '29702-465', 'Escada João Pedro Rosa 1719', 'Brazil', 'Arture', '(27) 7765-3397', to_date('1/31/1958', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2858, 'Leila Rocha', 'São Paulo', 'LeilaSouzaRocha@fleckens.hu', '18065-405', 'Rua Oscar Harder 1439', 'Brazil', 'Aisce1985', '(15) 2127-8997', to_date('6/3/1985', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2859, 'Vitór Pereira', 'São Paulo', 'VitorBarrosPereira@gustr.com', '04428-010', 'Avenida Yervant Kissajikian 1008', 'Brazil', 'Lacer1973', '(11) 8318-5878', to_date('9/19/1973', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2860, 'Estevan Costa', 'Goiás', 'EstevanAlmeidaCosta@jourrapide.com', '72837-090', 'Rua 75 1062', 'Brazil', 'Thele1941', '(61) 2098-5945', to_date('12/12/1941', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2861, 'Martim Melo', 'Rio de Janeiro', 'MartimMartinsMelo@superrito.com', '21044-390', 'Travessa Esperenca 1425', 'Brazil', 'Perepies', '(21) 9010-4407', to_date('11/21/1980', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2862, 'André Costa', 'São Paulo', 'AndreCunhaCosta@rhyta.com', '11665-030', 'Avenida Rio Grande do Sul 1775', 'Brazil', 'Sperly', '(12) 3233-8249', to_date('6/15/2001', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2863, 'Ana Barros', 'São Paulo', 'AnaBarbosaBarros@jourrapide.com', '04321-010', 'Rua Lingustros 160', 'Brazil', 'Tallech1991', '(11) 6890-2641', to_date('1/10/1991', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2864, 'Douglas Silva', 'Rio de Janeiro', 'DouglasAlvesSilva@jourrapide.com', '20961-350', 'Rua da Bica 1402', 'Brazil', 'Cieterprod', '(21) 8756-9618', to_date('3/19/1949', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2865, 'Antônio Costa', 'Bahia', 'AntonioSousaCosta@jourrapide.com', '41200-095', '1ª Travessa da Engomadeira 1289', 'Brazil', 'Cauppility', '(71) 6070-4986', to_date('8/15/1940', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2866, 'Douglas Martins', 'Minas Gerais', 'DouglasCardosoMartins@teleworm.us', '30360-300', 'Rua Hidra 10', 'Brazil', 'Tayin1942', '(31) 9582-2116', to_date('2/13/1942', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2867, 'Bianca Gomes', 'São Paulo', 'BiancaCastroGomes@cuvox.de', '02650-141', 'Travessa Januária 821', 'Brazil', 'Eaccon', '(11) 7860-3789', to_date('3/24/1964', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2868, 'Mariana Melo', 'São Paulo', 'MarianaCostaMelo@jourrapide.com', '03637-070', 'Rua José Elói Bezerra 1020', 'Brazil', 'Whimmight', '(11) 9692-6781', to_date('2/6/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2869, 'Leonor Costa', 'São Paulo', 'LeonorLimaCosta@dayrep.com', '03476-023', 'Rua Vitória Ligari 1794', 'Brazil', 'Betwes', '(11) 8835-8142', to_date('1/27/1964', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2870, 'Manuela Rocha', 'Minas Gerais', 'ManuelaCastroRocha@cuvox.de', '30260-350', 'Rua Padre Correa de Almeida 1220', 'Brazil', 'Barpries', '(31) 9676-2916', to_date('5/18/1938', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2871, 'Kauã Araujo', 'Pará', 'KauaAlmeidaAraujo@dayrep.com', '66810-160', 'Passagem Antônio Camelo 600', 'Brazil', 'Restred', '(91) 3105-2680', to_date('9/25/1963', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2872, 'Lavinia Sousa', 'Pará', 'LaviniaLimaSousa@gustr.com', '67033-020', 'Rua da Azpa 556', 'Brazil', 'Omed1949', '(91) 3785-4803', to_date('2/22/1949', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2873, 'José Fernandes', 'Mato Grosso', 'JoseAraujoFernandes@cuvox.de', '78075-755', 'Rua Mil e Duzentos 1113', 'Brazil', 'Bectiver', '(65) 4163-3295', to_date('1/5/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2874, 'Mariana Araujo', 'Bahia', 'MarianaPintoAraujo@einrot.com', '41195-200', 'Rua Ubaranas 1588', 'Brazil', 'Vire1948', '(71) 5885-3588', to_date('9/11/1948', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2875, 'Carolina Goncalves', 'Amazonas', 'CarolinaSouzaGoncalves@einrot.com', '69097-314', 'Rua 27 852', 'Brazil', 'Ainght53', '(92) 8442-8938', to_date('8/1/1953', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2876, 'Enzo Correia', 'São Paulo', 'EnzoCardosoCorreia@dayrep.com', '12227-410', 'Rua Lince 1083', 'Brazil', 'Butied1950', '(12) 3152-4556', to_date('9/29/1950', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2877, 'Letícia Pereira', 'Espírito Santo', 'LeticiaLimaPereira@gustr.com', '29144-299', 'Largo do Arrouche 256', 'Brazil', 'Dithey50', '(27) 5627-5067', to_date('6/13/1950', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2878, 'Rebeca Dias', 'Minas Gerais', 'RebecaLimaDias@fleckens.hu', '32534-740', 'Alameda das Orquídeas 629', 'Brazil', 'Ringdorges', '(31) 2101-9693', to_date('4/26/1953', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2879, 'Gabriela Goncalves', 'Rio Grande do Sul', 'GabrielaAlvesGoncalves@superrito.com', '97030-220', 'Rua Florianópolis 1603', 'Brazil', 'Woudde', '(55) 5968-3080', to_date('6/15/1973', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2880, 'Diego Silva', 'Minas Gerais', 'DiegoAzevedoSilva@superrito.com', '31610-620', 'Rua José Avelino de Souza 204', 'Brazil', 'Yountly', '(31) 8222-2002', to_date('5/7/1954', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2881, 'Pedro Ribeiro', 'São Paulo', 'PedroGomesRibeiro@dayrep.com', '08770-400', 'Rua Sebastião Camilo 856', 'Brazil', 'Roorithe', '(11) 3372-3868', to_date('9/27/1956', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2882, 'Alex Santos', 'São Paulo', 'AlexSousaSantos@fleckens.hu', '03375-070', 'Rua Francisco Miras Martinez 483', 'Brazil', 'Andeed50', '(11) 5283-4024', to_date('3/9/1950', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2883, 'Miguel Ferreira', 'Pernambuco', 'MiguelLimaFerreira@rhyta.com', '53010-570', 'Beco do Jasmim 1009', 'Brazil', 'Complis', '(81) 8567-4380', to_date('4/7/1950', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2884, 'Manuela Martins', 'Tocantins', 'ManuelaRodriguesMartins@dayrep.com', '77440-740', 'Rua I 1285', 'Brazil', 'Chicelf', '(63) 3574-6069', to_date('10/15/1956', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2885, 'Luiz Correia', 'Minas Gerais', 'LuizSilvaCorreia@cuvox.de', '35171-038', 'Rua Alvim Alberto Magalhães 1642', 'Brazil', 'Hastannow', '(31) 3192-7643', to_date('6/9/1998', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2886, 'Larissa Ferreira', 'Distrito Federal', 'LarissaRochaFerreira@fleckens.hu', '72502-200', 'Quadra CL 102 495', 'Brazil', 'Knotans42', '(61) 3390-5998', to_date('3/24/1942', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2887, 'Douglas Castro', 'São Paulo', 'DouglasCunhaCastro@gustr.com', '05762-100', 'Rua Jaime Alves de Medeiros 68', 'Brazil', 'Handond', '(11) 6094-3481', to_date('11/27/1946', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2888, 'Bruna Ferreira', 'Santa Catarina', 'BrunaRochaFerreira@superrito.com', '88308-450', 'Rua Olavo Murilo Seara 175', 'Brazil', 'Worper', '(47) 7266-7849', to_date('8/25/1997', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2889, 'Ryan Barros', 'Pará', 'RyanSouzaBarros@gustr.com', '66095-500', 'Alameda Rodrigues Alves 1498', 'Brazil', 'Wortut', '(91) 9771-2151', to_date('12/13/1962', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2890, 'Amanda Ferreira', 'Mato Grosso do Sul', 'AmandaCarvalhoFerreira@fleckens.hu', '79610-311', 'Rua Arapongas 1260', 'Brazil', 'Drinto', '(67) 3184-7739', to_date('11/3/1972', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2891, 'Martim Alves', 'Tocantins', 'MartimRochaAlves@rhyta.com', '77080-018', 'Avenida das Nações 139', 'Brazil', 'Lasay1935', '(63) 8046-7651', to_date('9/8/1935', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2892, 'Estevan Fernandes', 'Alagoas', 'EstevanAlvesFernandes@cuvox.de', '57071-390', 'Rua Góes Monteiro 1245', 'Brazil', 'Theltorither', '(82) 3357-2741', to_date('10/8/1971', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2893, 'Luís Carvalho', 'São Paulo', 'LuisAlmeidaCarvalho@fleckens.hu', '12224-090', 'Rua das Margaridas 1006', 'Brazil', 'Vize1958', '(12) 5286-4750', to_date('5/25/1958', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2894, 'Beatrice Ribeiro', 'São Paulo', 'BeatriceSantosRibeiro@rhyta.com', '02859-100', 'Rua Estevão Andrade Silva 502', 'Brazil', 'Perclovery', '(11) 7977-7409', to_date('5/3/1954', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2895, 'Cauã Silva', 'São Paulo', 'CauaSantosSilva@armyspy.com', '13472-405', 'Rua Santo André 1354', 'Brazil', 'Ponerver', '(19) 5405-5492', to_date('11/21/1999', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2896, 'Camila Oliveira', 'Roraima', 'CamilaMartinsOliveira@cuvox.de', '69317-213', 'Rua DI-J 41', 'Brazil', 'Reep1937', '(95) 5640-6305', to_date('6/11/1937', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2897, 'Nicole Dias', 'Minas Gerais', 'NicoleSilvaDias@jourrapide.com', '35170-147', 'Rua Ponte Nova 725', 'Brazil', 'Abiled', '(31) 6996-3709', to_date('1/23/1992', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2898, 'Lara Pereira', 'São Paulo', 'LaraCarvalhoPereira@fleckens.hu', '15045-380', 'Rua Wander Ferreira da Silva 1500', 'Brazil', 'Twoment', '(17) 9781-8529', to_date('5/15/1936', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2899, 'Letícia Rodrigues', 'São Paulo', 'LeticiaAraujoRodrigues@fleckens.hu', '03609-080', 'Rua Cerquilho 96', 'Brazil', 'Deme1991', '(11) 7688-7903', to_date('12/12/1991', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2900, 'Gabriel Ferreira', 'São Paulo', 'GabrielSouzaFerreira@teleworm.us', '06364-610', 'Viela Salto Grande 1294', 'Brazil', 'Otibitepar', '(11) 6371-2806', to_date('2/14/1953', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2901, 'Vitoria Costa', 'Rio de Janeiro', 'VitoriaGomesCosta@einrot.com', '25730-680', 'Rua Desembargador Luiz Antônio Severo da Costa 624', 'Brazil', 'Makend', '(24) 9538-7403', to_date('6/29/1952', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2902, 'Luís Fernandes', 'Bahia', 'LuisCorreiaFernandes@armyspy.com', '40015-060', 'Rua dos Algibebes 1506', 'Brazil', 'Decat1950', '(71) 6065-6749', to_date('4/22/1950', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2903, 'Thaís Lima', 'Distrito Federal', 'ThaisCostaLima@jourrapide.com', '71530-200', 'Quadra SHIN QI 16 1222', 'Brazil', 'Youshe', '(61) 3620-6237', to_date('5/6/1952', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2904, 'José Ferreira', 'Goiás', 'JoseBarrosFerreira@fleckens.hu', '75908-750', 'Rua Filadelfo Cruvinel 74', 'Brazil', 'Thalle', '(64) 4796-4135', to_date('10/22/1987', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2905, 'Eduarda Correia', 'São Paulo', 'EduardaCostaCorreia@cuvox.de', '09790-340', 'Rua Ângelo Cuzziol 1957', 'Brazil', 'Ereun1960', '(11) 5447-3377', to_date('2/29/1960', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2906, 'Júlia Melo', 'São Paulo', 'JuliaPereiraMelo@armyspy.com', '11677-581', 'Rua Miguel Victor Basili 162', 'Brazil', 'Wituse', '(12) 5045-7507', to_date('5/12/1938', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2907, 'Letícia Pinto', 'São Paulo', 'LeticiaCorreiaPinto@dayrep.com', '13480-090', 'Rua Santa Terezinha 1793', 'Brazil', 'Forthe', '(19) 4892-7454', to_date('3/24/1942', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2908, 'Julieta Carvalho', 'São Paulo', 'JulietaGoncalvesCarvalho@einrot.com', '05515-050', 'Rua Rubens de Moraes Jardim 1866', 'Brazil', 'Wrive1978', '(11) 5636-3896', to_date('4/16/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2909, 'Anna Correia', 'Distrito Federal', 'AnnaMartinsCorreia@cuvox.de', '70734-010', 'Quadra SQN 105 Bloco A 1419', 'Brazil', 'Readdligning', '(61) 6641-8617', to_date('8/13/1991', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2910, 'Miguel Pereira', 'Mato Grosso', 'MiguelGoncalvesPereira@fleckens.hu', '78715-662', 'Rua Um 1347', 'Brazil', 'Butrackill', '(66) 4869-8716', to_date('7/27/1994', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2911, 'Sophia Costa', 'Rio de Janeiro', 'SophiaAlmeidaCosta@fleckens.hu', '24421-250', 'Estrada Boqueirão Pequeno 172', 'Brazil', 'Sonce2000', '(21) 9142-3216', to_date('7/8/2000', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2912, 'Julian Castro', 'Ceará', 'JulianRodriguesCastro@armyspy.com', '63105-150', 'Rua Cícero Araripe 552', 'Brazil', 'Froubt', '(88) 7965-5142', to_date('2/17/1974', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2913, 'Giovanna Melo', 'Paraná', 'GiovannaGomesMelo@teleworm.us', '83040-540', 'Rua Frei Belino Maria Treviso 765', 'Brazil', 'Lauted', '(41) 6096-5557', to_date('2/9/1986', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2914, 'Antônio Alves', 'São Paulo', 'AntonioPereiraAlves@gustr.com', '12243-810', 'Rua São Simão 1423', 'Brazil', 'Uselly', '(12) 7017-9132', to_date('8/23/1975', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2915, 'Pedro Ferreira', 'Rio de Janeiro', 'PedroGoncalvesFerreira@jourrapide.com', '21350-302', 'Avenida Ministro Edgard Romero 931', 'Brazil', 'Wist1951', '(21) 5869-5343', to_date('6/19/1951', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2916, 'Melissa Goncalves', 'Espírito Santo', 'MelissaPereiraGoncalves@superrito.com', '29700-060', 'Rua Cassiano Castelo 1899', 'Brazil', 'Toonow', '(27) 5398-8131', to_date('10/10/1990', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2917, 'Carla Cavalcanti', 'Pará', 'CarlaSilvaCavalcanti@rhyta.com', '67033-033', 'Rua das Rosas 533', 'Brazil', 'Succonniews', '(91) 8901-4693', to_date('3/26/1955', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2918, 'Yasmin Lima', 'Minas Gerais', 'YasminBarrosLima@superrito.com', '36307-230', 'Rua Doutor Martins Ferreira 1041', 'Brazil', 'Ficky1965', '(32) 2712-2433', to_date('5/6/1965', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2919, 'Sarah Rocha', 'Rio de Janeiro', 'SarahCavalcantiRocha@gustr.com', '23515-230', 'Travessa Carlota 244', 'Brazil', 'Bobyth1971', '(21) 6664-7625', to_date('2/2/1971', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2920, 'Melissa Santos', 'Espírito Santo', 'MelissaCastroSantos@fleckens.hu', '29102-760', 'Rua Braga 561', 'Brazil', 'Hince1954', '(27) 3697-6645', to_date('2/24/1954', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2921, 'Enzo Castro', 'Goiás', 'EnzoCavalcantiCastro@dayrep.com', '72817-300', 'Quadra Quadra 94 161', 'Brazil', 'Mothesseze1982', '(61) 6321-3496', to_date('1/23/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2922, 'Marcos Castro', 'Bahia', 'MarcosCostaCastro@superrito.com', '41502-615', 'Rua das Ivan Neves 663', 'Brazil', 'Frook1977', '(71) 3780-9502', to_date('3/18/1977', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2923, 'Rebeca Cardoso', 'Bahia', 'RebecaGoncalvesCardoso@gustr.com', '40220-795', 'Avenida Ivone 1950', 'Brazil', 'Solow1991', '(71) 9947-5437', to_date('10/19/1991', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2924, 'Douglas Souza', 'Ceará', 'DouglasMartinsSouza@cuvox.de', '60415-540', 'Avenida Eduardo Girão 1657', 'Brazil', 'Tened1971', '(85) 9528-3105', to_date('7/7/1971', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2925, 'Yasmin Ribeiro', 'Roraima', 'YasminGoncalvesRibeiro@dayrep.com', '69317-162', 'Rua Três Maria 1575', 'Brazil', 'Herseept', '(95) 7783-8913', to_date('9/10/1934', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2926, 'Kauan Ferreira', 'Rio de Janeiro', 'KauanAraujoFerreira@jourrapide.com', '26064-110', 'Rua Carlos Gomes 840', 'Brazil', 'Promarged', '(21) 5884-5597', to_date('10/17/1984', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2927, 'Rebeca Alves', 'Rio de Janeiro', 'RebecaCorreiaAlves@rhyta.com', '27970-640', 'Rua Nove 1727', 'Brazil', 'Eaked1947', '(22) 7515-8844', to_date('3/12/1947', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2928, 'Fernanda Cunha', 'Bahia', 'FernandaCorreiaCunha@dayrep.com', '41820-700', 'Rua Clarival do Prado Valladares 1922', 'Brazil', 'Johne1938', '(71) 9752-7776', to_date('4/23/1938', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2929, 'Melissa Castro', 'Mato Grosso', 'MelissaRochaCastro@dayrep.com', '78155-250', 'Rua Acácia 1345', 'Brazil', 'Sughbound1999', '(65) 6522-8770', to_date('11/10/1999', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2930, 'Brenda Pinto', 'São Paulo', 'BrendaGomesPinto@jourrapide.com', '13322-155', 'Rua Diamante 1661', 'Brazil', 'Samet1965', '(11) 6085-8869', to_date('4/1/1965', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2931, 'Arthur Barros', 'São Paulo', 'ArthurSilvaBarros@fleckens.hu', '08750-620', 'Rua Darci de Souza Branco 935', 'Brazil', 'Himn1981', '(11) 2087-2106', to_date('2/7/1981', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2932, 'Caio Santos', 'São Paulo', 'CaioCastroSantos@rhyta.com', '13313-351', 'Rua Ipê Roxo 665', 'Brazil', 'Sompoo78', '(11) 3074-3638', to_date('9/21/1978', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2933, 'Eduarda Correia', 'Minas Gerais', 'EduardaBarbosaCorreia@cuvox.de', '38301-188', 'Rua João Vilela Carvalho 1653', 'Brazil', 'Mileat', '(34) 7990-9234', to_date('11/22/1954', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2934, 'Eduardo Fernandes', 'Rio de Janeiro', 'EduardoSantosFernandes@fleckens.hu', '24730-080', 'Rua Guilherme Guinle 1216', 'Brazil', 'Theplain', '(21) 3416-7172', to_date('10/12/1939', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2935, 'Larissa Cardoso', 'São Paulo', 'LarissaAlmeidaCardoso@superrito.com', '18025-177', 'Rua João Thomé de Souza 345', 'Brazil', 'Buthow', '(15) 6926-4050', to_date('11/9/1942', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2936, 'Samuel Oliveira', 'São Paulo', 'SamuelCunhaOliveira@armyspy.com', '13219-321', 'Rua Alcântara Machado 328', 'Brazil', 'Jusight', '(11) 6009-5321', to_date('4/2/1998', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2937, 'Nicolash Barbosa', 'Minas Gerais', 'NicolashLimaBarbosa@superrito.com', '32071-158', 'Rua Sete 945', 'Brazil', 'Hooss1970', '(31) 4169-2343', to_date('3/27/1970', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2938, 'Júlia Araujo', 'São Paulo', 'JuliaSousaAraujo@fleckens.hu', '13178-383', 'Rua Nove 1213', 'Brazil', 'Maugh1946', '(19) 7615-9704', to_date('11/6/1946', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2939, 'Lavinia Ferreira', 'Sergipe', 'LaviniaCorreiaFerreira@armyspy.com', '49092-410', 'Rua Professora Nair Porto 713', 'Brazil', 'Pudsteck', '(79) 4815-5875', to_date('6/20/1979', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2940, 'Júlio Rodrigues', 'Goiás', 'JulioLimaRodrigues@dayrep.com', '74483-280', 'Avenida Francisco Alves de Oliveira 425', 'Brazil', 'Doccom', '(62) 4407-8768', to_date('4/8/1964', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2941, 'Julieta Ferreira', 'Minas Gerais', 'JulietaMeloFerreira@gustr.com', '38408-616', 'Rua Jacó Faina 629', 'Brazil', 'Depeonew', '(34) 4316-2890', to_date('12/21/1952', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2942, 'Tânia Correia', 'Minas Gerais', 'TaniaAraujoCorreia@cuvox.de', '35931-171', 'Rua Cândida 1857', 'Brazil', 'Angthe91', '(31) 4640-3211', to_date('4/16/1991', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2943, 'Douglas Ribeiro', 'Minas Gerais', 'DouglasAlvesRibeiro@teleworm.us', '38407-429', 'Rua Três 1721', 'Brazil', 'Tharste1960', '(34) 5984-6393', to_date('12/23/1960', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2944, 'Vitór Barros', 'Minas Gerais', 'VitorSilvaBarros@superrito.com', '33936-160', 'Rua São Luiz 1864', 'Brazil', 'Calown', '(31) 7626-5367', to_date('4/22/1986', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2945, 'Rafaela Gomes', 'Rio de Janeiro', 'RafaelaGoncalvesGomes@einrot.com', '26470-400', 'Rua Vertentes 1452', 'Brazil', 'Thenim', '(21) 6237-7337', to_date('9/8/1942', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2946, 'Nicolash Pinto', 'Goiás', 'NicolashCostaPinto@cuvox.de', '75712-310', 'Rua Vinte e Quatro de Outubro 1514', 'Brazil', 'Anction', '(64) 8011-7864', to_date('3/17/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2947, 'Danilo Correia', 'Minas Gerais', 'DaniloCostaCorreia@superrito.com', '31230-790', 'Rua Araçá 250', 'Brazil', 'Sirigh', '(31) 7501-4398', to_date('5/16/1997', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2948, 'Murilo Barbosa', 'Minas Gerais', 'MuriloFerreiraBarbosa@armyspy.com', '30710-322', 'Beco dos Diamantes 1161', 'Brazil', 'Debound1964', '(31) 3500-8094', to_date('8/26/1964', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2949, 'Paulo Cunha', 'Rio Grande do Sul', 'PauloSousaCunha@rhyta.com', '91740-060', 'Beco A 632', 'Brazil', 'Antur1941', '(51) 4247-3821', to_date('1/24/1941', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2950, 'Clara Azevedo', 'Pernambuco', 'ClaraFernandesAzevedo@fleckens.hu', '54762-785', 'Rua Vinícius de Morais 1872', 'Brazil', 'Themisside', '(81) 7860-2252', to_date('6/10/1976', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2951, 'Cauã Pinto', 'Mato Grosso do Sul', 'CauaDiasPinto@armyspy.com', '79612-260', 'Rua Trinta e Dois 1458', 'Brazil', 'Darphe', '(67) 3789-2930', to_date('11/14/1988', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2952, 'Ana Rodrigues', 'Minas Gerais', 'AnaMeloRodrigues@fleckens.hu', '34710-130', 'Rua Marte 753', 'Brazil', 'Frovell', '(31) 4676-5699', to_date('4/29/1997', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2953, 'Carolina Cunha', 'Pará', 'CarolinaMartinsCunha@dayrep.com', '66025-100', 'Vila Camapu 293', 'Brazil', 'Theramer', '(91) 9685-4062', to_date('8/26/1992', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2954, 'Rafael Correia', 'Rio de Janeiro', 'RafaelCastroCorreia@gustr.com', '25045-390', 'Rua Belmonte 255', 'Brazil', 'Numed1983', '(21) 3491-9979', to_date('3/5/1983', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2955, 'Felipe Carvalho', 'Mato Grosso do Sul', 'FelipeCorreiaCarvalho@armyspy.com', '79033-140', 'Rua Itiei Miyahira 1691', 'Brazil', 'Havowel', '(67) 6429-7914', to_date('11/14/1989', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2956, 'Luís Rocha', 'Santa Catarina', 'LuisGomesRocha@jourrapide.com', '88130-314', 'Rua São Paulo 1324', 'Brazil', 'Hatent', '(48) 7572-4527', to_date('6/13/1997', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2957, 'Beatriz Lima', 'Santa Catarina', 'BeatrizRochaLima@armyspy.com', '89235-577', 'Rua Fernandes Dias 45', 'Brazil', 'Thadince', '(47) 5998-8457', to_date('4/19/1938', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2958, 'Bianca Araujo', 'Pernambuco', 'BiancaSousaAraujo@jourrapide.com', '56313-521', 'Travessa Muçambê 1645', 'Brazil', 'Shatelfuld', '(87) 8349-8221', to_date('1/26/1970', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2959, 'Alice Azevedo', 'São Paulo', 'AliceSilvaAzevedo@dayrep.com', '11030-420', 'Rua Antônio Guenaga 644', 'Brazil', 'Yousted', '(11) 6127-2392', to_date('3/13/1961', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2960, 'José Gomes', 'Distrito Federal', 'JoseBarbosaGomes@rhyta.com', '70845-050', 'Quadra SQN 404 Bloco E 255', 'Brazil', 'Nuad1999', '(61) 5923-3624', to_date('1/10/1999', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2961, 'Leila Rocha', 'Pará', 'LeilaMeloRocha@armyspy.com', '67145-380', 'Rua Décima Segunda 250', 'Brazil', 'Raws1958', '(91) 9649-4362', to_date('11/21/1958', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2962, 'Eduarda Cavalcanti', 'Espírito Santo', 'EduardaDiasCavalcanti@teleworm.us', '29010-620', 'Escada da Misericórdia 1802', 'Brazil', 'Difewore', '(27) 8719-6928', to_date('9/12/1944', 'MM/DD/RRRR'), 3);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2963, 'Pedro Cavalcanti', 'São Paulo', 'PedroFerreiraCavalcanti@einrot.com', '13188-190', 'Rua Brás Cubas 819', 'Brazil', 'Olde1961', '(19) 3195-4967', to_date('10/17/1961', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2964, 'Martim Cavalcanti', 'Bahia', 'MartimMartinsCavalcanti@teleworm.us', '48903-580', 'Avenida Adolfo Viana 48', 'Brazil', 'Peftere', '(74) 2853-2393', to_date('2/4/1952', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2965, 'Vitór Araujo', 'Rio de Janeiro', 'VitorRibeiroAraujo@superrito.com', '28010-490', 'Rua Cruz Peixoto 1502', 'Brazil', 'Valinarts', '(22) 9210-4995', to_date('12/29/2000', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2966, 'Guilherme Almeida', 'Minas Gerais', 'GuilhermeCardosoAlmeida@dayrep.com', '33933-130', 'Rua Frei Caneca 622', 'Brazil', 'Whimigh', '(31) 8410-4613', to_date('6/10/1985', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2967, 'Eduarda Cavalcanti', 'Rio de Janeiro', 'EduardaAlvesCavalcanti@teleworm.us', '24736-630', 'Rua Oswaldo Moreira 244', 'Brazil', 'Sping1990', '(21) 2729-6635', to_date('4/16/1990', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2968, 'Kauê Silva', 'Paraná', 'KaueOliveiraSilva@cuvox.de', '84010-730', 'Rua Pedro Zardo 1673', 'Brazil', 'Kand1982', '(42) 3385-3031', to_date('1/4/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2969, 'Eduarda Alves', 'Rio de Janeiro', 'EduardaBarrosAlves@jourrapide.com', '21941-095', 'Rua Ney Armando Meziot 853', 'Brazil', 'Nothe1968', '(21) 3733-4511', to_date('5/28/1968', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2970, 'Vitoria Castro', 'Rio Grande do Sul', 'VitoriaCardosoCastro@teleworm.us', '95055-273', 'Rua Berto Rech 1172', 'Brazil', 'Youria1959', '(54) 7938-9236', to_date('2/25/1959', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2971, 'Nicole Lima', 'São Paulo', 'NicoleAzevedoLima@cuvox.de', '08345-240', 'Travessa Paineira Velha 1392', 'Brazil', 'Tintery', '(11) 2741-9994', to_date('7/7/1943', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2972, 'Luan Carvalho', 'São Paulo', 'LuanCavalcantiCarvalho@jourrapide.com', '17526-230', 'Avenida Doutor Adhemar de Toledo 328', 'Brazil', 'Therwas', '(14) 4462-7486', to_date('8/5/1975', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2973, 'Gabrielle Rodrigues', 'Rondônia', 'GabrielleDiasRodrigues@dayrep.com', '78907-682', 'Rua Itumbiara 562', 'Brazil', 'Smang1983', '(69) 9197-5518', to_date('10/21/1983', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2974, 'Gabrielly Souza', 'Pernambuco', 'GabriellyAraujoSouza@jourrapide.com', '54080-362', 'Rua Mário Leon 1436', 'Brazil', 'Quitte', '(81) 7765-9939', to_date('1/10/1994', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2975, 'Samuel Fernandes', 'Paraná', 'SamuelPereiraFernandes@einrot.com', '81350-450', 'Rua Adolfo Rocha de Almeira 848', 'Brazil', 'Parattiver', '(41) 8158-4805', to_date('6/10/1980', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2976, 'Rafael Silva', 'Rio Grande do Norte', 'RafaelOliveiraSilva@rhyta.com', '59086-540', 'Rua Morro da Garça 655', 'Brazil', 'Uselly', '(84) 3372-9744', to_date('3/29/1992', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2977, 'Otávio Barros', 'São Paulo', 'OtavioMartinsBarros@einrot.com', '06260-050', 'Rua Anna Sanches Peres 417', 'Brazil', 'Thatepat1999', '(11) 2913-2807', to_date('12/6/1999', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2978, 'Luis Dias', 'Maranhão', 'LuisLimaDias@einrot.com', '65053-410', 'Conjunto Centro Comercial 1857', 'Brazil', 'Roked1950', '(98) 4167-6198', to_date('2/14/1950', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2979, 'Manuela Castro', 'São Paulo', 'ManuelaSilvaCastro@fleckens.hu', '04074-040', 'Viaduto João Julião da Costa Aguiar 1795', 'Brazil', 'Appis1968', '(11) 5216-9074', to_date('4/9/1968', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2980, 'Victor Rodrigues', 'Rio de Janeiro', 'VictorSantosRodrigues@cuvox.de', '21920-035', 'Rua Sori 368', 'Brazil', 'Timperall85', '(21) 9173-7722', to_date('6/6/1985', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2981, 'Diego Ribeiro', 'Mato Grosso do Sul', 'DiegoMartinsRibeiro@jourrapide.com', '79074-220', 'Rua Águas da Prata 1767', 'Brazil', 'Hispeauncer', '(67) 6723-8325', to_date('7/7/1949', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2982, 'Kaua Carvalho', 'São Paulo', 'KauaCastroCarvalho@fleckens.hu', '13216-592', 'Rua Guanabara 492', 'Brazil', 'Schanithems76', '(11) 4993-4220', to_date('3/9/1976', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2983, 'Sofia Rodrigues', 'Goiás', 'SofiaSouzaRodrigues@armyspy.com', '72805-060', 'Rua Natividade 1491', 'Brazil', 'Suchater', '(61) 3759-2609', to_date('12/3/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2984, 'Kai Fernandes', 'Rio Grande do Norte', 'KaiDiasFernandes@rhyta.com', '59054-625', 'Travessa Cônego Luiz Wanderley 554', 'Brazil', 'Ittep2000', '(84) 8740-9731', to_date('2/10/2000', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2985, 'Julian Azevedo', 'Minas Gerais', 'JulianFerreiraAzevedo@cuvox.de', '38411-020', 'Avenida das Américas 1255', 'Brazil', 'Haddleas', '(34) 2361-4367', to_date('12/23/1960', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2986, 'Kauã Dias', 'Rio Grande do Sul', 'KauaCarvalhoDias@dayrep.com', '93216-110', 'Rua Capitão Mário Ferreira 334', 'Brazil', 'Babodest', '(51) 2443-4539', to_date('9/19/1959', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2987, 'Davi Melo', 'São Paulo', 'DaviFerreiraMelo@teleworm.us', '07172-270', 'Viela Sanho 1034', 'Brazil', 'Theareather', '(11) 2815-6856', to_date('1/7/1986', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2988, 'Clara Ferreira', 'Paraná', 'ClaraAraujoFerreira@teleworm.us', '81720-490', 'Rua Encarnação Dolores Albacete 491', 'Brazil', 'Thencein', '(41) 5253-3257', to_date('3/3/1965', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2989, 'Yasmin Almeida', 'Rio Grande do Sul', 'YasminLimaAlmeida@armyspy.com', '97574-310', 'Rua Antônio Augusto de Azevedo 1900', 'Brazil', 'Yorshoweaged', '(55) 6088-6802', to_date('11/25/1982', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2990, 'Thaís Lima', 'São Paulo', 'ThaisDiasLima@jourrapide.com', '08535-450', 'Rua Marginal Direita 1842', 'Brazil', 'Andshoughter', '(11) 4065-8032', to_date('7/7/1958', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2991, 'Lavinia Goncalves', 'São Paulo', 'LaviniaPereiraGoncalves@jourrapide.com', '09341-090', 'Rua dos Canários 143', 'Brazil', 'Whigh1939', '(11) 9844-2838', to_date('11/24/1939', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2992, 'Kai Pinto', 'Rio de Janeiro', 'KaiGomesPinto@teleworm.us', '22713-620', 'Rua Liliam Lemmertz 924', 'Brazil', 'Arownevally', '(21) 3463-7072', to_date('5/5/2001', 'MM/DD/RRRR'), 2);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2993, 'Pedro Dias', 'Paraíba', 'PedroAzevedoDias@teleworm.us', '58037-282', 'Rua Maria José Noronha Teixeira 224', 'Brazil', 'Alighway', '(83) 8587-6063', to_date('3/12/1935', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2994, 'Livia Oliveira', 'Distrito Federal', 'LiviaDiasOliveira@einrot.com', '72305-303', 'Quadra QR 305 Conjunto 03 105', 'Brazil', 'Hirly1939', '(61) 6012-9827', to_date('3/10/1939', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2995, 'Isabelle Cavalcanti', 'Ceará', 'IsabellePintoCavalcanti@rhyta.com', '60337-560', 'Travessa Didi 1249', 'Brazil', 'Resere', '(85) 5509-6979', to_date('7/23/1938', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2996, 'Ágatha Carvalho', 'São Paulo', 'AgathaSantosCarvalho@fleckens.hu', '16200-782', 'Rua Tenente-Coronel Jayr Forest 724', 'Brazil', 'Sittoss', '(18) 9524-5380', to_date('10/1/1976', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2997, 'Victor Cavalcanti', 'Minas Gerais', 'VictorAlvesCavalcanti@armyspy.com', '33855-180', 'Rua Moacir Menezes 100', 'Brazil', 'Lacul1990', '(31) 5807-7174', to_date('7/21/1990', 'MM/DD/RRRR'), 4);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2998, 'Emily Goncalves', 'Rio Grande do Sul', 'EmilyCorreiaGoncalves@cuvox.de', '93295-150', 'Rua Euclides da Cunha 1947', 'Brazil', 'Crum1948', '(51) 9097-9518', to_date('7/11/1948', 'MM/DD/RRRR'), 5);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (2999, 'Joao Lima', 'São Paulo', 'JoaoMartinsLima@einrot.com', '08275-690', 'Rua Orestes Credidio 653', 'Brazil', 'Bettpou', '(11) 7435-2518', to_date('8/10/1974', 'MM/DD/RRRR'), 1);

INSERT INTO ESIG_ESTAGIO.pessoa (ID, NOME, CIDADE, EMAIL, CEP, ENDERECO, PAIS, USUARIO, TELEFONE, DATA_NASCIMENTO, CARGO_ID) 
VALUES (3000, 'Arthur Cunha', 'Goiás', 'ArthurAlvesCunha@fleckens.hu', '74927-019', 'Rua Padre Roque Continillo 1061', 'Brazil', 'Acep1989', '(62) 8318-6466', to_date('11/10/1989', 'MM/DD/RRRR'), 5);

