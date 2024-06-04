
  create or replace  view XINGYU_DIT_45604.DBT.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from XINGYU_DIT_45604.DBT.my_first_dbt_model
where id = 1
  );
