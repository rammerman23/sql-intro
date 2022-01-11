-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT stats.player_id, players.first_name, players.last_name, SUM(stats.hits)
FROM players INNER JOIN stats ON stats.player_id = players.id
WHERE players.first_name = "Barry"
AND players.last_name = "Bonds";

