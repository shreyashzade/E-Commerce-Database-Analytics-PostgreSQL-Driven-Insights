--1
copy public.olist_geolocation
from 'C:/Users/DELL/Downloads/E-Commerce Database Analytics PostgreSQL-Driven Insights/Olist_Dataset/olist_geolocation_dataset.csv'
WITH (FORMAT csv, HEADER true, delimiter ',', encoding 'UTF8');

--2
copy public.olist_seller
from 'C:/Users/DELL/Downloads/E-Commerce Database Analytics PostgreSQL-Driven Insights/Olist_Dataset/olist_sellers_dataset.csv'
WITH (FORMAT csv, HEADER true, delimiter ',', encoding 'UTF8');

--3
copy public.olist_customers
from 'C:/Users/DELL/Downloads/E-Commerce Database Analytics PostgreSQL-Driven Insights/Olist_Dataset/olist_customers_dataset.csv'
WITH (FORMAT csv, HEADER true, delimiter ',', encoding 'UTF8');

--4
copy public.olist_orders
from 'C:/Users/DELL/Downloads/E-Commerce Database Analytics PostgreSQL-Driven Insights/Olist_Dataset/olist_orders_dataset.csv'
WITH (FORMAT csv, HEADER true, delimiter ',', encoding 'UTF8');

--5
copy public.olist_order_reviews
from 'C:/Users/DELL/Downloads/E-Commerce Database Analytics PostgreSQL-Driven Insights/Olist_Dataset/olist_order_reviews_dataset.csv'
WITH (FORMAT csv, HEADER true, delimiter ',', encoding 'UTF8');

--6
copy public.olist_order_payments
from 'C:/Users/DELL/Downloads/E-Commerce Database Analytics PostgreSQL-Driven Insights/Olist_Dataset/olist_order_payments_dataset.csv'
WITH (FORMAT csv, HEADER true, delimiter ',', encoding 'UTF8');

--7
copy public.olist_product_name_translation
from 'C:/Users/DELL/Downloads/E-Commerce Database Analytics PostgreSQL-Driven Insights/Olist_Dataset/product_category_name_translation.csv'
WITH (FORMAT csv, HEADER true, delimiter ',', encoding 'UTF8');

--8
copy public.olist_products
from 'C:/Users/DELL/Downloads/E-Commerce Database Analytics PostgreSQL-Driven Insights/Olist_Dataset/olist_products_dataset.csv'
WITH (FORMAT csv, HEADER true, delimiter ',', encoding 'UTF8');

--9
copy public.olist_order_items
from 'C:/Users/DELL/Downloads/E-Commerce Database Analytics PostgreSQL-Driven Insights/Olist_Dataset/olist_order_items_dataset.csv'
WITH (FORMAT csv, HEADER true, delimiter ',', encoding 'UTF8');
