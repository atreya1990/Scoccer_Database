/*
create table tournaments_won(
id int primary key not null,
date datetime,
trophy_name varchar(255),
quantity int
);
*/

/*
create table tournaments_played(
id int primary key not null,
tournament_name varchar,
date datetime,
tournaments_won int
);


create table matches_played(
id int primary key not null,
matches_drawn int,
matches_won int,
matches_lost int,
score int,
tournaments_played int
);


create table managed_by_history(
id int primary key not null,
date datetime,
coach_name varchar
);

create table player_matches(
id int primary key not null,
goals_scored int,
date datetime,
team_name varchar,
quantity int
);

exec sp_rename 'dbo.matches_played', 'team_matches'; 



create table country(
id int primary key not null,
country_name varchar,
);

*/
