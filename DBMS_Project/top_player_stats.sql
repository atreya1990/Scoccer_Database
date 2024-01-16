/* Creating views wrt player position */ 


/* Player: first_name, last_name,position and age, 

player_stats: assists, 

player _matches:goals_scored,quantity */

/* create view top_player_statistics as 
SELECT player.first_name, player.last_name, player.position,player.ages,player_stats.assists,player_matches.goals_scored,player_matches.quantity
FROM player
INNER JOIN player_stats ON player.player_id=player_stats.player_id
INNER JOIN player_matches on player_stats.player_stats_id=player_matches.player_stats_id; */

select * from top_player_statistics;

