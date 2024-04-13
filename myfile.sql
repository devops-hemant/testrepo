create table catalog.database.table
(
    id int comment 'id',
    name string comment 'name',
    date date comment 'date'
    new_column ARRAY>STRUCTURED>test;test>> COMMENT 'test'
)
using delta PARTITIONED BY (id) LOCATION 's3://bucket/table'