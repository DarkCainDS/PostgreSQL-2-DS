WITH RECURSIVE tabla_recursiva(n) AS (
	VALUES(1)
	UNION ALL
	SELECT n+1 FROM tabla_recursiva WHERE n < 100
) SELECT SUM(n) FROM tabla_recursiva;
