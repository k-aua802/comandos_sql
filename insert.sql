INSERT INTO projeto_atividad (cd_proj, cd_ativ, dt_ini, dt_fim ) VALUES ('1', '32' , '01/01' , '03/02/2026'  );
INSERT INTO ativ (CD_ativ, nm_sigla, tx_descricao) VALUES (1, 'BD', 'criação de bd');
INSERT INTO proj (cd_proj, nm_proj, cd_depto, cd_resp, qt_eqp, dt_ini, dt_fim) VALUES (2, 'ddd', 'e12','2052', '3', '03/04', '30/12');
INSERT INTO depto (cd_depto, nm_depto, dt_promocao, vl_sal, hr_cargo, tx_motivo ) VALUES (3, 'seila', 'promoção do func' , '1600' , '5 horas' , 'seu motivo aqui' );
INSERT INTO FUNC (CD_MAT, NM_FUNC, NM_SOBRENOME, VL_SAL, CD_DEPTO, IN_SEXO, NR_GIT, NR_CARGO) VALUES (4,‘JOANA’, ‘RODRIGUES’, 1435, ‘E21’, ‘F’, 17, 52);
INSERT INTO hst_promo (cd_mat, cd_depto, dt_promocao, vl_sal, hr_cargo, tx_motivo, NR_GIT, NR_CARGO) VALUES ( '5','p30' , '02/06' , '20000' , '6hr' , 'seu motivo');
