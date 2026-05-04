USE [ShopDataProject];
GO

SELECT 
    V.item_name AS [Product], 
    V.fat_price AS [Unit_Price], 
    V.fat_qty AS [Quantity], 
    V.fat_value AS [Total_Amount],
    H.int_oper_date AS [Date]
FROM Vvv_fat_det_with_oper_head_and_acc_with_items_data_full V
INNER JOIN [myoper_head] H ON V.oper_id = H.oper_id

ORDER BY H.int_oper_date DESC;