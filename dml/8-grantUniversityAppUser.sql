GRANT USAGE ON SCHEMA public TO universityappuser;
GRANT USAGE ON SCHEMA courses TO universityappuser;
GRANT USAGE ON SCHEMA courses_app TO universityappuser;

GRANT SELECT ON ALL TABLES IN SCHEMA courses TO public;
GRANT SELECT ON ALL TABLES IN SCHEMA courses TO universityappuser;

GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA courses_app TO universityappuser;