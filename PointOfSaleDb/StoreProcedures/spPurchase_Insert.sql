﻿CREATE PROCEDURE [dbo].[spPurchase_Insert]
	@Item nvarchar(50),
	@Cost money,
	@CustomerId int
AS
begin
    insert into Purchases (Item, Cost, CustomerId)
	values (@Item, @Cost, @CustomerId);
end
