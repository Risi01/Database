# Database

Project Theme
A soccer team management system that tracks European clubs, players, coaches, matches and goals.

Tables & Relationships
Main Tables (5 total):
- `teams`: Team info
- `players`: Assigned to teams
- `coaches`: One per team
- `matches`: Between two teams
- `goals`: Goals by players in matches

Key Relationships:
- One-to-many: `teams` → `players`, `coaches`
- One-to-many: `players` and `matches` → `goals`

Features
- Table creation scripts with primary/foreign keys
- Insert sample data (15 rows per table)
- SQL view: `goal_details_view`
- Stored procedures:
- `add_player()`
- `update_player()`
- `delete_player()`
- Audit logging:
- `players_log` table
- AFTER DELETE trigger logs `deleted_at` timestamp

Screenshot: https://pointpark-my.sharepoint.com/:i:/g/personal/mgajic_pointpark_edu/ESrjqiBPLDJGjRJAQN_yKzMBHvVnIE_p2b5ch2vuoBNLAQ?e=2AqFVm

ER Diagram: https://pointpark-my.sharepoint.com/:i:/g/personal/mgajic_pointpark_edu/EcpQIw0tiQBCrdJysWHh2LkBTASHcCJe239Kh7MtTLXDIw?e=Ci70OS



