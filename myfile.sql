create table catalog.database.table
(
    id int comment 'id',
    name string comment 'name',
    date date comment 'date'
    new_column ARRAY>STRUCT>test;test>> COMMENT 'test'
)
using delta PARTITIONED BY (id) COMMENT 'test table' LOCATION 's3://bucket/table'