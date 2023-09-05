DO
$$
BEGIN
	-- ebir uma mensagem 
	-- RAISE NOTICE 'Meu Primeiro Bloco Anônimo';
	-- placeholders 
	-- 2 + 2 = 4
	RAISE NOTICE '% + % = %', 2, 2, 2+2; -- % esta guardado o lugar, colocar depois do valor 
END;
$$