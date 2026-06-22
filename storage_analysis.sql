SELECT 
SUM(c4) AS Total_Items,
SUM(c4 * 0.05) AS Total_Volume,
SUM(c4 * 0.05) * 25.0 AS Shiprocket_Storage_Cost,
SUM(c4 * 0.05) * (0.15 * 7) AS INCREFF_Storage_7_Days,
SUM(c4 * 0.05) * (0.15 * 30) AS INCREFF_Storage_30_Days

FROM SaleReport;
