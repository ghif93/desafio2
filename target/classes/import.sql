INSERT INTO TB_CATEGORIA (descricao) VALUES('Curso')
INSERT INTO TB_CATEGORIA (descricao) VALUES('Oficina')

INSERT INTO TB_ATIVIDADE (preco,categoria_id,descricao,nome) VALUES('80',1,'Aprenda HTML de forma pratica','Curso HTML')
INSERT INTO TB_ATIVIDADE (preco,categoria_id,descricao,nome) VALUES('50',2,'Controle versoes de seus projetos','Oficina GitHub')

INSERT INTO TB_BLOCO (atividade_id,inicio,fim) VALUES (1,TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z')
INSERT INTO TB_BLOCO (atividade_id,inicio,fim) VALUES (2,TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z')
INSERT INTO TB_BLOCO (atividade_id,inicio,fim) VALUES (2,TIMESTAMP WITH TIME ZONE '2017-09-26T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-26T11:00:00Z')

INSERT INTO TB_PARTICIPANTE (nome,email) VALUES ('Jose Silva','jose@gmail.com')
INSERT INTO TB_PARTICIPANTE (nome,email) VALUES ('Tiago Faria','tiago@gmail.com')
INSERT INTO TB_PARTICIPANTE (nome,email) VALUES ('Maria do Rosario','maria@gmail.com')
INSERT INTO TB_PARTICIPANTE (nome,email) VALUES ('Tereza SIlva','tereza@gmail.com')

INSERT INTO TB_PARTICIPANTE_ATIVIDADES (atividades_id,participante_id) VALUES (1,1)
INSERT INTO TB_PARTICIPANTE_ATIVIDADES (atividades_id,participante_id) VALUES (2,1)
INSERT INTO TB_PARTICIPANTE_ATIVIDADES (atividades_id,participante_id) VALUES (1,2)
INSERT INTO TB_PARTICIPANTE_ATIVIDADES (atividades_id,participante_id) VALUES (1,3)
INSERT INTO TB_PARTICIPANTE_ATIVIDADES (atividades_id,participante_id) VALUES (2,3)
INSERT INTO TB_PARTICIPANTE_ATIVIDADES (atividades_id,participante_id) VALUES (2,4)