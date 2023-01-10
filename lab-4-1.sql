-- How many lifetime hits does Barry Bonds have?


SELECT first_name, last_name, SUM(hits)
FROM players INNER JOIN stats ON players.id = stats.player_id
WHERE first_name = "Barry"
AND last_name = "Bonds";

-- Expected result:
-- 2935


