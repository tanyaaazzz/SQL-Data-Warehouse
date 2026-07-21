/*Truncate table bronze.crm_cust_info ;*/
BULK INSERT bronze.crm_cust_info FROM
'C:\Users\tanya.DESKTOP-NQGOIC4\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\cust_info.csv'
WITH (
FIRSTROW=2, 
FIELDTERMINATOR=',',
TABLOCK
);
/*Select * from bronze.crm_cust_info;*/



BULK INSERT bronze.crm_prd_info FROM
'C:\Users\tanya.DESKTOP-NQGOIC4\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\prd_info.csv'
WITH (
FIRSTROW=2, 
FIELDTERMINATOR=',',
TABLOCK
);
/*Select * from bronze.crm_prd_info;*/

BULK INSERT bronze.crm_sales_details FROM
'C:\Users\tanya.DESKTOP-NQGOIC4\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_crm\sales_details.csv'
WITH (
FIRSTROW=2, 
FIELDTERMINATOR=',',
TABLOCK
);
/*Select * from bronze.crm_sales_details;*/

BULK INSERT bronze.erp_cust_az12 FROM
'C:\Users\tanya.DESKTOP-NQGOIC4\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\cust_az12.csv'
WITH (
FIRSTROW=2, 
FIELDTERMINATOR=',',
TABLOCK
);
/*Select * from bronze.erp_cust_az12;*/

BULK INSERT bronze.erp_loc_a101 FROM
'C:\Users\tanya.DESKTOP-NQGOIC4\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\loc_a101.csv'
WITH (
FIRSTROW=2, 
FIELDTERMINATOR=',',
TABLOCK
);
/*Select * from bronze.erp_loc_a101; */

BULK INSERT bronze.erp_px_cat_g1v2 FROM
'C:\Users\tanya.DESKTOP-NQGOIC4\Downloads\sql-data-warehouse-project\sql-data-warehouse-project\datasets\source_erp\px_cat_g1v2.csv'
WITH (
FIRSTROW=2, 
FIELDTERMINATOR=',',
TABLOCK
);
/*Select * from bronze.erp_px_cat_g1v2;*/
END
EXEC bronze.load_bronze;
