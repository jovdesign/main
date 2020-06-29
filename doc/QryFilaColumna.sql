
CREATE TABLE #EmpleadoDeudas(
IdEmpleado int,
NombreEmpleado varchar(max),
TipoVenta varchar(max),
VentaTotal decimal(10,2))

INSERT INTO #EmpleadoDeudas VALUES (1000, 'Jovan', 'Calzado', 1500)
INSERT INTO #EmpleadoDeudas VALUES (1000, 'Jovan', 'Ropa', 2000)
INSERT INTO #EmpleadoDeudas VALUES (1000, 'Jovan', 'Calzado', 1000)
INSERT INTO #EmpleadoDeudas VALUES (1000, 'Jovan', 'Ropa', 2000)

select * from #EmpleadoDeudas

SELECT * from #EmpleadoDeudas
PIVOT(SUM(VentaTotal) FOR TipoVenta IN ([Calzado], [Ropa]))
AS PivotTable

DROP TABLE #EmpleadoDeudas