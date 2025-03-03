{{config(materialized='table')}}

SELECT * FROM {{source('sch1','dept')}}