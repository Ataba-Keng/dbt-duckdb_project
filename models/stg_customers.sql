SELECT id as customer_id,
name as customer_name
FROM {{source('jaffle_shop','raw_customers')}}