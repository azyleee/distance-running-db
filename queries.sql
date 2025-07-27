SELECT COUNT(*) AS athletes_over_100_rows
FROM (
    SELECT athlete
    FROM everyone  -- replace with your actual table name if different
    GROUP BY athlete
    HAVING COUNT(*) > 100
)
