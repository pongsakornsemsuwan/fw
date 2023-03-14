CREATE TABLE my_table (
    id UUID NOT NULL DEFAULT uuid_generate_v4() , 
    MyColumn VARCHAR(100) NOT NULL
    CONSTRAINT pkey_my_table PRIMARY KEY ( id )
);