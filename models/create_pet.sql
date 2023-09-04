CREATE TABLE pet (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    description VARCHAR(255),
    status VARCHAR(255) NOT NULL,
    acquisition_date DATE,
    acquisition_time TIMESTAMP,
    birth_time TIMESTAMP,
    birth_date DATE,
    creation_time TIMESTAMP NOT NULL,
    update_time TIMESTAMP NOT NULL,
    category_id INT,
    PRIMARY KEY (id)
);