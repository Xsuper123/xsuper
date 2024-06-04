
  
    

        create or replace transient table XINGYU_DIT_45604.DBT.orders_with_customer  as
        (

SELECT 
       o.order_id,
       c.first_name,
       c.last_name,
       o.order_date,
       o.total_amount
FROM XINGYU_DIT_45604.CLASS_TEST_XINGYU.ORDERS o
JOIN XINGYU_DIT_45604.CLASS_TEST_XINGYU.CUSTOMERS c ON o.customer_id = c.customer_id
        );
      
  