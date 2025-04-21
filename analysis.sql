
-- Top 5 most common financial metrics by frequency
SELECT category, COUNT(*) as count
FROM finance_data
GROUP BY category
ORDER BY count DESC
LIMIT 5;

-- Yearly trend for selected top categories
SELECT category, year, SUM(value) as total_value
FROM finance_data
WHERE category IN (
    'Capital expenditure on new assets',
    'Capital expenditure on new assets computer equipment and software',
    'Total expenditure',
    'Total income',
    'Salaries and wages'
)
GROUP BY category, year
ORDER BY category, year;
