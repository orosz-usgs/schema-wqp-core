create table if not exists ${WQP_SCHEMA_NAME}.project_data_storet
partition of ${WQP_SCHEMA_NAME}.project_data
for values in (3)
with (fillfactor = 100)
;
