SELECT 
c4 AS Status,
SUM (c14) as Total_Qty,
SUM(c14 * case 
    WHEN c4 = 'Cancelled' then 4.0
    ELSE (4.0 + 7.0)
    end) as Shiprocket_Total_Handling,        
SUM(c14 * case 
    WHEN c4 = 'Cancelled' then 4.0
    ELSE (4.0 + 11.0)
    end) as INNCREFF_Total_Handling
FROM AmazonSaleReport
GROUP BY c4;
