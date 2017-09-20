IF OBJECT_ID('uspCau11', 'P') IS NOT NULL
	DROP PROC uspCau11
GO

CREATE PROC uspCau11
	@a int,
	@b int
AS
	RETURN (@a + @b)
GO
/*
CREATE FUNCTION usfCau11
	@c double,
	@d double
AS
	RETURN (@c + @d)*/
--Chay
DECLARE @tong int = 0
EXEC @tong = uspCau11 2, 5
PRINT @tong