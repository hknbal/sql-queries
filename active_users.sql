SELECT
    user_id,
    user_name,
    last_login_date
FROM users
WHERE last_login_date >= SYSDATE - 30;
