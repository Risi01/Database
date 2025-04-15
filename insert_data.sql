INSERT INTO teams (team_name, founded_year, home_stadium) VALUES
('Real Madrid CF', 1902, 'Santiago Bernabéu'),
('FC Barcelona', 1899, 'Spotify Camp Nou'),
('Manchester City', 1880, 'Etihad Stadium'),
('Paris Saint-Germain', 1970, 'Parc des Princes'),
('Bayern Munich', 1900, 'Allianz Arena'),
('Arsenal FC', 1886, 'Emirates Stadium'),
('Liverpool FC', 1892, 'Anfield'),
('AC Milan', 1899, 'San Siro'),
('Inter Milan', 1908, 'San Siro'),
('Juventus FC', 1897, 'Allianz Stadium'),
('Atlético Madrid', 1903, 'Wanda Metropolitano'),
('Borussia Dortmund', 1909, 'Signal Iduna Park'),
('Chelsea FC', 1905, 'Stamford Bridge'),
('RB Leipzig', 2009, 'Red Bull Arena'),
('AS Roma', 1927, 'Stadio Olimpico');

INSERT INTO players (full_name, birthdate, position, team_id) VALUES
('Kylian Mbappé', '1998-12-20', 'Forward', 4),
('Erling Haaland', '2000-07-21', 'Forward', 3),
('Jude Bellingham', '2003-06-29', 'Midfielder', 1),
('Robert Lewandowski', '1988-08-21', 'Forward', 2),
('Kevin De Bruyne', '1991-06-28', 'Midfielder', 3),
('Lionel Messi', '1987-06-24', 'Forward', 4),
('Vinícius Júnior', '2000-07-12', 'Winger', 1),
('Harry Kane', '1993-07-28', 'Forward', 5),
('Pedri', '2002-11-25', 'Midfielder', 2),
('Mohamed Salah', '1992-06-15', 'Winger', 7),
('Bukayo Saka', '2001-09-05', 'Winger', 6),
('Dusan Vlahovic', '2000-01-28', 'Forward', 10),
('Christopher Nkunku', '1997-11-14', 'Midfielder', 14),
('Lautaro Martínez', '1997-08-22', 'Forward', 9),
('Paulo Dybala', '1993-11-15', 'Forward', 15);

INSERT INTO coaches (coach_name, nationality, team_id) VALUES
('Carlo Ancelotti', 'Italy', 1),
('Xavi Hernández', 'Spain', 2),
('Pep Guardiola', 'Spain', 3),
('Luis Enrique', 'Spain', 4),
('Thomas Tuchel', 'Germany', 5),
('Mikel Arteta', 'Spain', 6),
('Jürgen Klopp', 'Germany', 7),
('Stefano Pioli', 'Italy', 8),
('Simone Inzaghi', 'Italy', 9),
('Massimiliano Allegri', 'Italy', 10),
('Diego Simeone', 'Argentina', 11),
('Edin Terzic', 'Germany', 12),
('Mauricio Pochettino', 'Argentina', 13),
('Marco Rose', 'Germany', 14),
('José Mourinho', 'Portugal', 15);

INSERT INTO matches (home_team_id, away_team_id, match_date, stadium) VALUES
(1, 2, '2024-10-01', 'Santiago Bernabéu'),
(3, 4, '2024-10-03', 'Etihad Stadium'),
(5, 6, '2024-10-05', 'Allianz Arena'),
(7, 8, '2024-10-07', 'Anfield'),
(9, 10, '2024-10-09', 'San Siro');

INSERT INTO goals (match_id, player_id, minute_scored, goal_type) VALUES
(1, 3, 14, 'header'),
(1, 4, 60, 'penalty'),
(2, 1, 22, 'long shot'),
(2, 2, 41, 'header'),
(3, 8, 10, 'header'),
(3, 7, 78, 'dribble'),
(4, 10, 15, 'tap in'),
(4, 11, 35, 'penalty'),
(5, 12, 67, 'header'),
(5, 14, 55, 'volley');
