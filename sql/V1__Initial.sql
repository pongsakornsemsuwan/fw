CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE promotion (
    id UUID NOT NULL PRIMARY KEY DEFAULT uuid_generate_v4() , 
    name VARCHAR(100) NOT NULL
);