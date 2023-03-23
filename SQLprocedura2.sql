
CREATE PROCEDURE SELECTALLSuppliers @City nvarchar(30)
AS
Select * from Suppliers where City =@City