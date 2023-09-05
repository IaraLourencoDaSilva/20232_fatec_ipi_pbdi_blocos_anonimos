DO
$$
DECLARE 
	codigo INTEGER := 1;
	nome_completo VARCHAR(200):= 'João Santos';
	-- 11 digitos no total, 2 para valores decimais 
	salario NUMERIC(11,2) := 20.5;
BEGIN
-- 	Fazer um raise notice que exibe o seguinte 
-- Meu código é tal, me chamo tal e meu salario é tal 
	RAISE NOTICE 'Meu código é %, Me chamo %, meu salario é %', 02, 'Iara', 1.300;
	
	
END;
$$




-- DO
-- $$
-- BEGIN
-- 	ebir uma mensagem 
-- 	RAISE NOTICE 'Meu Primeiro Bloco Anônimo';
-- 	placeholders 
-- 	2 + 2 = 4
-- 	RAISE NOTICE '% + % = %', 2, 2, 2+2; -- % esta guardado o lugar, colocar depois do valor 
-- END;
-- $$