
/* 1. View to see which players are unavailable*/
/* 1. The top 2 players in a certain country we can show age, goals scored per match.Comparision of top 5 players performance wrt goals*/
/* 1. Target ratio= no of times goals scored/ no of times goals missed*/

/* Age calculation */

/*select StudentName,StudentDOB,year(curdate())-year(StudentDOB) as StudentAge from AgeDemo*/

/* Alter table player add age=year(currdate())-year(dob) int not null*/

/*select first_name,last_name,weight,height,YEAR(getdate())-year(dob) as Age from player;*/

/* ALTER TABLE player
ADD availability BIT;*/ 



update player set availability='True' where player_id='1';

update player set availability='False' where player_id='2';

select * from player;











