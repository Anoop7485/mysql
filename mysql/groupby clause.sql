select price,Finalprice from ecommerce_dataset_updated where price>=Finalprice
group by Discount
order by price;
