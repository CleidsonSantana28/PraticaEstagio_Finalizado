-- RESPOSTA 0
--Anexo: script e diagrama do banco.

-- RESPOSTA 1
SELECT tipo_brinquedos, count(*) as quantidade
FROM brinquedos
GROUP BY tipo_brinquedos;

-- RESPOSTA 2
SELECT nome_brinquedos, tipo_brinquedos
FROM brinquedos ORDER BY tipo_brinquedos;

-- RESPOSTA 3
SELECT nome_brinquedos AS Brinquedos,nome_criancas AS Crianças
FROM brinquedos_detalhe
INNER JOIN brinquedos
ON brinquedos_detalhe.brinquedos_brinquedos_detalhe = brinquedos.idbrinquedos
INNER JOIN criancas
ON brinquedos_detalhe.criancas_brinquedos_detalhe = criancas.idcriancas;

-- RESPOSTA 4
SELECT pai_criancas, mae_criancas
FROM criancas 
WHERE nome_criancas = 'Miguel';

SELECT pai_criancas, mae_criancas
FROM criancas 
WHERE nome_criancas = 'Theo';

SELECT pai_criancas, mae_criancas
FROM criancas 
WHERE nome_criancas = 'Gael';

-- RESPOSTA 5
-- opção 1
SELECT *
FROM criancas
WHERE mae_criancas='' OR pai_criancas='' ORDER BY mae_criancas;

-- opção 2
SELECT nome_criancas AS Criança, mae_criancas AS Mãe,pai_criancas AS Pai 
FROM criancas 
WHERE pai_criancas = '';

-- opção 3
SELECT nome_criancas AS Criança, pai_criancas AS Pai, mae_criancas AS Mãe
FROM criancas
WHERE mae_criancas = '';

-- RESPOSTA 6
SELECT nome_criancas AS A
FROM criancas AS C
LEFT JOIN brinquedos_detalhe AS B_D
ON C.idcriancas = B_D.criancas_brinquedos_detalhe
WHERE criancas_brinquedos_detalhe IS NULL;

-- RESPOSTA 7
SELECT nome_brinquedos
FROM brinquedos
LEFT JOIN brinquedos_detalhe
ON brinquedos.idbrinquedos = brinquedos_detalhe.brinquedos_brinquedos_detalhe
WHERE brinquedos_brinquedos_detalhe IS NULL;
