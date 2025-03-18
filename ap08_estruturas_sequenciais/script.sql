DO $$
DECLARE 
    n1 NUMERIC (5, 2);
    n2 INT;
    limite_inferior INT := 5;
    limite_superior INT := 17;
BEGIN
    n1 := random();
    RAISE NOTICE 'n1: %', n1;
    n1 := 1 + random() * 9;
    RAISE NOTICE '%', n1;
    n2 := floor(random() * 10 + 1)::int;
    RAISE NOTICE 'n2: %' , n2;
    n2 := floor(random() * (limite_superior - limite_inferior +1)+ limite_inferior)::int;
    RAISE NOTICE 'Intervalo qualquer %', n2;
END;
$$


--CREATE DATABASE "20251_fatec_ipi_pbdi_eduardo";

