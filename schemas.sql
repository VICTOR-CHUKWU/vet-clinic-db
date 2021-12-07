CREATE TABLE animals (
    id int GENERATED ALWAYS AS IDENTITY,
    name varchar,
    domestic boolean,
    weight int,
    location varchar,
    primary key(id),

);