/* Creating views wrt player availability */ 


/* Player: first_name, last_name and age,availabilty

player_stats: Player_stats_id, 

city:city_name,

country:country_name,

player _matches:team_name */




/* create view player_unavailability_view as
SELECT player.first_name, player.last_name,player.ages,player.availability,city.city_name,country.country_name
FROM player
INNER JOIN player_stats ON player.player_id=player_stats.player_id
INNER JOIN city on city.city_id=player.city_id
INNER JOIN country on country.country_id=city.country_id
INNER JOIN player_matches on player_stats.player_stats_id=player_matches.player_stats_id where (player.ages<15 or player.availability=0) or player_matches.team_name!=null */;



/* select * from player_unavailability_view */ 