CREATE OR REPLACE PROCEDURE add_player(
  p_full_name TEXT,
  p_birthdate DATE,
  p_position TEXT,
  p_team_id INT
)
LANGUAGE plpgsql
AS $$
BEGIN
  INSERT INTO players (full_name, birthdate, position, team_id)
  VALUES (p_full_name, p_birthdate, p_position, p_team_id);
END;
$$;

CREATE OR REPLACE PROCEDURE update_player(
  p_player_id INT,
  p_full_name TEXT,
  p_birthdate DATE,
  p_position TEXT,
  p_team_id INT
)
LANGUAGE plpgsql
AS $$
BEGIN
  UPDATE players
  SET full_name = p_full_name,
      birthdate = p_birthdate,
      position = p_position,
      team_id = p_team_id
  WHERE player_id = p_player_id;
END;
$$;

CREATE OR REPLACE PROCEDURE delete_player(p_player_id INT)
LANGUAGE plpgsql
AS $$
BEGIN
  DELETE FROM goals WHERE player_id = p_player_id;
  DELETE FROM players WHERE player_id = p_player_id;
END;
$$;
