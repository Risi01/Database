CREATE TABLE teams (
  team_id SERIAL PRIMARY KEY,
  team_name TEXT NOT NULL,
  founded_year INT,
  home_stadium TEXT
);

CREATE TABLE players (
  player_id SERIAL PRIMARY KEY,
  full_name TEXT NOT NULL,
  birthdate DATE,
  position TEXT,
  team_id INT REFERENCES teams(team_id)
);

CREATE TABLE coaches (
  coach_id SERIAL PRIMARY KEY,
  coach_name TEXT NOT NULL,
  nationality TEXT,
  team_id INT REFERENCES teams(team_id)
);

CREATE TABLE matches (
  match_id SERIAL PRIMARY KEY,
  home_team_id INT REFERENCES teams(team_id),
  away_team_id INT REFERENCES teams(team_id),
  match_date DATE,
  stadium TEXT
);

CREATE TABLE goals (
  goal_id SERIAL PRIMARY KEY,
  match_id INT REFERENCES matches(match_id),
  player_id INT REFERENCES players(player_id),
  minute_scored INT,
  goal_type TEXT
);
