delete from depto
WHERE cd_depto NOT IN (SELECT DISTINCT cd_depto FROM FUNCIONARIO);

delete from hst_promo
where dt_promocao = '2026-04-27'