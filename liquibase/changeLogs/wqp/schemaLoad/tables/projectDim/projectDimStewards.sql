create table if not exists ${WQP_SCHEMA_NAME}.project_dim_stewards
partition of ${WQP_SCHEMA_NAME}.project_dim
for values in (1)
with (fillfactor = 100)
;
