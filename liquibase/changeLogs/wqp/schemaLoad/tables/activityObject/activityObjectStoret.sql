create table if not exists ${WQP_SCHEMA_NAME}.activity_object_storet
partition of ${WQP_SCHEMA_NAME}.activity_object
for values in (3)
with (fillfactor = 100)
;
