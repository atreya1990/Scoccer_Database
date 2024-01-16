alter table player_matches alter column team_name varchar(255);
ALTER TABLE soccer_venue
ADD city_id int not null FOREIGN KEY
REFERENCES city(city_id);