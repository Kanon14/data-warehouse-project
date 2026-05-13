-- To execute the procedures in bronze and silver layer
bronze.load_bronze
silver.load_silver

-- To observe view in gold layer
SELECT * FROM gold.dim_customers
SELECT * FROM gold.dim_products
SELECT * FROM gold.fact_sales