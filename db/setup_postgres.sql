CREATE ROLE rails_db_rights_error WITH LOGIN CREATEDB PASSWORD 'random_password';

CREATE DATABASE rails_db_rights_error_test WITH OWNER rails_db_rights_error;
CREATE DATABASE rails_db_rights_error_development WITH OWNER rails_db_rights_error;

\c rails_db_rights_error_test;
CREATE EXTENSION pgcrypto;
\c rails_db_rights_error_development;
CREATE EXTENSION pgcrypto;
