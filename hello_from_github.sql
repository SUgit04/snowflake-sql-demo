-- Simple Snowflake SQL script stored in GitHub
-- Run this file from a Snowflake Git repository using EXECUTE IMMEDIATE FROM.

SELECT
    'Hello from GitHub!' AS message,
    CURRENT_USER() AS executed_by,
    CURRENT_VERSION() AS snowflake_version;
