/*
create table projeto_atividade(
cd_proj char(6),
cd_ativ int(3),
dt_ini date,
dt_fim date,
primary key (cd_proj,cd_ativ),
foreign key (cd_proj) references proj (cd_proj),
foreign key (cd_ativ) references ativ (cd_ativ)
);


create table ativ(
cd_ativ int(3),
nm_sigla varchar(12),
tx_descricao varchar(30),
primary key(cd_ativ)
);																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												
 
 create table proj(
 cd_proj char(6),
 nm_proj varchar(30),
 cd_depto char(3),
 cd_resp int(5),
 qt_eqp	int(2),
 dt_ini date,
 dt_fim date,	
  primary key (cd_proj, cd_depto)
 );
 
 
 create table func(
CD_MAT int(3),
NM_FUNC varchar(12),
NM_SOBRENOME varchar(12),
CD_DEPTO char(3),
NR_RAMAL int(4),
DT_ADM date,
NR_CARGO int(3),
NR_RG int(2),
IN_SEXO varchar(1),
DT_NASC date,
VL_SAL double(9,2),
NM_FOTO varchar(100)
 );
 
 create table depto(
 cd_depto char(3),
nm_depto varchar(40),
cd_gerente int(5),
cd_depto_ctb char(3),
primary key(cd_depto)
);

create table hst_promo(
cd_mat int(5),
cd_depto char(3),
dt_promocao date,
vl_sal double(9,2),
hr_cargo int(3),
tx_motivo varchar(200),
primary key(cd_mat,cd_depto)
);*/