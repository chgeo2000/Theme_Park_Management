CREATE TABLE IF NOT EXISTS employee
(
    id           BIGINT PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    external_id  VARCHAR(255) NOT NULL UNIQUE,
    first_name   VARCHAR(255) NOT NULL,
    last_name    VARCHAR(255) NOT NULL,
    birth_date   DATE         NOT NULL,
    phone_number VARCHAR(50)  NOT NULL,
    email        VARCHAR(255) NOT NULL,
    new_employee BOOLEAN          NOT NULL,
    hourly_wage  INT          NOT NULL,
    off_day      VARCHAR(255) NOT NULL
);