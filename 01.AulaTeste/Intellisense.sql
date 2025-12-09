select
    ProductKey ID
    ,EnglishProductName  Nome
    ,Color Cor
    ,SafetyStockLevel Estoque_Minimo
    ,StartDate DT_Cadastro
    ,EndDate DT_Inativo
    ,status
from DimProduct
where status is null