GRANT ALL PRIVILEGES ON DATABASE backend_webdev TO pgadmin;

\c backend_webdev

GRANT ALL ON SCHEMA public TO pgadmin;

CREATE TABLE public.test_table (
	field varchar NULL
);
