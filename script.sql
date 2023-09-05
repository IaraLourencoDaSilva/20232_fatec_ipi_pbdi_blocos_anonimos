DO
$$
DECLARE
	n1 NUMERIC(5,2);
	n2 INT;
	limite_inf INT := 5;
	limite_sup INT := 17;
BEGIN
	--0 <= n <1 (intervalo real)
	n1 := random();
	RAISE NOTICE 'n1: %', n1;
	-- 1 <= n1 < 10 (intervalo real)
	n1 := 1 + random() * 9;
	-- 1 <= n2 , 10 (::int faz type cast)floor arredonda para baixo
	n2 := floor(random() * 9 + 1)::INT;
	RAISE NOTICE 'n2: %', n2;
	--gerar um valor inteiro entre 5 e 17
	n2 := 5 + floor(
		random() * 
		(limite_sup - limite_inf + 1)
	)::INT;
	RAISE NOTICE '%', n2;
END;
$$








-- DO 
-- $$
-- DECLARE 
-- 	n1 INT := 5;
-- 	n2 INT := 2;
-- 	n3 NUMERIC (5, 2) := 5;
-- 	n4 INT :=  -5;
-- BEGIN
-- 	-- divisão inteira 
-- 	RAISE NOTICE '% / % = %', n1, n2, n1/n2;
-- 	--divisão real 
-- 	RAISE NOTICE '% / % = %', n3, n2, n3 / n2;
-- 	--resto da divisão 
-- 	RAISE NOTICE '% %% % = %', n1, n2, n1 % n2;
-- 	-- Exponenciação
-- 	RAISE NOTICE '% ^ % = %', n1, n2, n1 ^ n2;
-- 	-- Raiz quadrada
-- 	RAISE NOTICE '|/ % = %', n1, |/n1;
-- 	--Raiz cubica
-- 	RAISE NOTICE '||?% = %', n1, ||/n1;
-- 	-- Valor absoluto - ignorar o sinal 
-- 	RAISE NOTICE '@% = % e @% = %', n1, @n1, n4, @n4;
-- END;
-- $$





-- DO
-- $$
-- DECLARE 
-- 	codigo INTEGER := 1;
-- 	nome_completo VARCHAR(200):= 'João Santos';
-- 	-- 11 digitos no total, 2 para valores decimais 
-- 	salario NUMERIC(11,2) := 20.5;
-- BEGIN
-- -- 	Fazer um raise notice que exibe o seguinte 
-- -- Meu código é tal, me chamo tal e meu salario é tal 
-- 	RAISE NOTICE 'Meu código é %, Me chamo %, meu salario é %', 02, 'Iara', 1.300;
	
	
-- END;
-- $$




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