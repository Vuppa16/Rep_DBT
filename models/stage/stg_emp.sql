{{config(materialized='table')}}

with employee_dtls as 
(select * from {{source('sch1','emp')}})
select * from employee_dtls