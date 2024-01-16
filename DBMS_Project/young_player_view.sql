/* Creating views wrt player position */ 


/* 

City: City_Name,country_name

Player: first_name, last_name,position and age,preferred_foot,weight,height

player_stats: assists,substituted_out,cleansheets,own_goals,redcards,passes_completed,yellow_cards,goals_scored,substituted_in,tackles_completed 

player _matches:goals_scored,quantity 



create view young_player_statistics as

SELECT player.first_name, player.last_name, player.position,player.ages,player.preferred_foot,player.height,player.weight,

player_stats.assists,player_stats.substituted_out,player_stats.substituted_in,player_stats.cleansheets,player_stats.own_goals,player_stats.red_cards,player_stats.passes_completed,player_stats.yellow_cards,player_stats.tackles_completed,

player_matches.goals_scored,player_matches.quantity,

city.city_name,city.country_name

FROM player

INNER JOIN player_stats ON player.player_id=player_stats.player_id

INNER JOIN player_matches on player_stats.player_stats_id=player_matches.player_stats_id

INNER JOIN city on city.city_id=player.city_id

where player.ages<16; */




select * from young_player_statistics;