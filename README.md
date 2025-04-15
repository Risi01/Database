# Database
PostgreSQL database deployed on Render


Soccer Teams Database – PostgreSQL on Render

Project Theme
This project simulates a soccer team management system. It tracks real-world European football clubs, players, coaches, and matches. It uses PostgreSQL hosted on Render and demonstrates relational database design, SQL views, stored procedures, and trigger-based audit logging.

Tables & Relationships

Tables:
- `teams`: Club information (team name, stadium, etc.)
- `players`: Players assigned to teams
- `coaches`: One coach per team
- `matches`: Match details between teams
- `goals`: Goals scored in matches by players

Relationships:
- One-to-many: `teams` → `players`, `coaches`
- One-to-many: `matches` involve two `teams`
- One-to-many: `players` → `goals`, `matches` → `goals`

Features Implemented

Table creation scripts with PKs and FKs  
Insert data: 10–20 rows per table  
One view: `goal_details_view` shows goals with player, team, match info  
Three stored procedures:
- `add_player()`
- `update_player()`
- `delete_player()`

Audit Logging:
- Log table: `players_log`
- AFTER DELETE trigger logs deleted players with `deleted_at` timestamp



Screenshot: 



ER Diagram (Text Version)


