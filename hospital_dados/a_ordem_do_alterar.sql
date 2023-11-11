 -- Adicionando mais uma coluna 'em_atividade' na tabela medico
--
alter table medico add em_atividade varchar(100);

update medico set em_atividade = 'Ativo' where id_medico = 1;
update medico set em_atividade = 'Inativo' where id_medico = 2;
update medico set em_atividade = 'Ativo' where id_medico = 3;
update medico set em_atividade = 'Ativo' where id_medico = 4;
update medico set em_atividade = 'Ativo' where id_medico = 5;
update medico set em_atividade = 'Inativo' where id_medico = 6;
update medico set em_atividade = 'Ativo' where id_medico = 7;
update medico set em_atividade = 'Ativo' where id_medico = 8;
update medico set em_atividade = 'Ativo' where id_medico = 9;
update medico set em_atividade = 'Ativo' where id_medico = 10;