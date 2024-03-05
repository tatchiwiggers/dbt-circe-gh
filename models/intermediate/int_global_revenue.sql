select 
*, avg_price * quantity as estimated_revenue
from{{ref("int_stock_sales_by_products")}}
order by estimated_revenue desc