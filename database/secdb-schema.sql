--
-- Spring Boot Security Database
--

CREATE USER secuser WITH PASSWORD 'qU5rN9xGjO73E8UQ4sT8';

CREATE DATABASE jwt_sec_db owner = secuser;

GRANT ALL PRIVILEGES ON DATABASE jwt_sec_db to secuser;

\c jwt_sec_db secuser

CREATE SCHEMA IF NOT EXISTS jwt_sec AUTHORIZATION secuser;

