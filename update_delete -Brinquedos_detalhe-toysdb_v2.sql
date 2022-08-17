
-- correção de brinquedos duplicados na tabela com diferentes crianças
insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) 
values(5,3);

    -- consulta realizada antes da alteração
    	select * 
    	from brinquedos_detalhe 
    	where criancas_brinquedos_detalhe = 5 and brinquedos_brinquedos_detalhe = 3;
    
    -- update do registro
    	update brinquedos_detalhe 
    	set brinquedos_brinquedos_detalhe = 16 
    	where criancas_brinquedos_detalhe = 5 and brinquedos_brinquedos_detalhe = 3;
    
    -- consulta depois de realizar update
	select * 
	from brinquedos_detalhe 
	where criancas_brinquedos_detalhe = 5 and brinquedos_brinquedos_detalhe = 16;

-- correção de brinquedos duplicados na tabela com diferentes crianças

insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) 
values(8,2);

	-- consulta realizada antes da alteração
	select * 
   	from brinquedos_detalhe 
    	where criancas_brinquedos_detalhe = 8 and brinquedos_brinquedos_detalhe = 2;
    
    -- update do registro
	update brinquedos_detalhe 
	set brinquedos_brinquedos_detalhe = 9 
	where criancas_brinquedos_detalhe = 8 and brinquedos_brinquedos_detalhe = 2;
    
    -- consulta realizada depois do update
	select * 
	from brinquedos_detalhe 
	where criancas_brinquedos_detalhe = 8 and brinquedos_brinquedos_detalhe = 9;
        
-- correção de brinquedos duplicados na tabela com diferentes crianças
	-- delete do registro
	delete from brinquedos_detalhe
	where criancas_brinquedos_detalhe = 6 and brinquedos_brinquedos_detalhe = 16;
        
