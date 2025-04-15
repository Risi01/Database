CREATE VIEW goal_details_view AS
SELECT
  g.goal_id,
  p.full_name AS player_name,
  t.team_name,
  m.match_date,
  g.minute_scored,
  g.goal_type
FROM
  goals g
JOIN players p ON g.player_id = p.player_id
JOIN teams t ON p.team_id = t.team_id
JOIN matches m ON g.match_id = m.match_id;
