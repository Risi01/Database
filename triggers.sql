CREATE OR REPLACE FUNCTION log_player_deletion()
RETURNS TRIGGER AS $$
BEGIN
  INSERT INTO players_log
  VALUES (OLD.player_id, OLD.full_name, OLD.birthdate, OLD.position, OLD.team_id, NOW());
  RETURN OLD;
END;
$$ LANGUAGE plpgsql;

CREATE TRIGGER after_player_delete
AFTER DELETE ON players
FOR EACH ROW
EXECUTE FUNCTION log_player_deletion();
