-- auto-generated definition
--drop table Stadium;
--drop table Season;
--drop table ALLSTAR;
--drop table Coach;
--drop table REGION;
--drop table standings;
--drop table PLAYERSTATS;
--drop table GAME;
--drop table TEAM;
--drop table PLAYER;
-----------------------------------------------------PLAYER-----------------------------------------------------
CREATE TABLE Player (
  player_id NUMBER  PRIMARY KEY,
  player_name VARCHAR2(255),
  age NUMBER,
  Jnumber NUMBER,
  height NUMBER,
  weight NUMBER,
  team_id REFERENCES Team(team_id)
);
---------------------------------------------JSON__________________________________________________________
SELECT JSON_OBJECT(
  'player_id' VALUE player_id,
  'player_name' VALUE player_name,
  'age' VALUE age,
  'Jnumber' VALUE Jnumber,
  'height' VALUE height,
  'weight' VALUE weight,
  'team_id' VALUE team_id
) AS player_json
FROM Player;
---------------------------------------------------INSERTES------------------------------------------------------
INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (1,'LeBron James', 35, 23, 203, 113, 1);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (2,'Anthony Davis', 28, 3, 208, 99, 1);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (3,'Kyle Kuzma', 25, 0, 206, 104, 1);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (4,'Dennis Schroder', 28, 17, 190, 85, 1);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (5,'Kentavious Caldwell-Pope', 28, 1, 198, 92, 1);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (6,'Jayson Tatum', 23, 0, 206, 104, 2);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (7,'Jaylen Brown', 24, 7, 201, 99, 2);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (8,'Kemba Walker', 30, 8, 182, 78, 2);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (9,'Marcus Smart', 26, 36, 190, 92, 2);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (10,'Evan Fournier', 28, 10, 201, 100, 2);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (11,'Zack Lavine', 24, 92, 202, 108, 3);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (12,'Paul Caruso', 29, 21, 193, 99, 3);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (13,'Demar DeRozan', 30, 8, 199, 105, 3);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (14,'Michael Jordan', 35, 6, 198, 95, 3);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (15,'Lonzo Ball', 23, 1, 200, 110, 3);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (16,'Tyler Herro', 29, 39, 207, 100, 4);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (17,'Bam Adebayo', 29, 25, 199, 109, 4);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (18,'Jimmy Butler', 32, 9, 213, 125, 4);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (19,'Kyle Lowry', 31, 4, 210, 195, 4);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (20,'Viktor Oladipo', 27, 0, 203, 114, 4);
----
INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (21,'Jeremy Scohan', 19, 83, 209, 101, 5);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (22,'Kaledon Jhonson', 20, 27, 199, 109, 5);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (23,'Tre Jhones', 30, 19, 213, 125, 5);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (24,'Devin Vassell', 24, 44, 210, 195, 5);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (25,'Josh Richards', 21, 30, 203, 114, 5);


INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (26,'James Harden', 29, 79, 201, 103, 6);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (27,'Ben Simons', 29, 55, 192, 98, 6);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (28,'Joel Embid', 32, 39, 211, 143, 6);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (29,'Seth Curry', 31, 14, 204, 115, 6);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (30,'PJ Tucker', 27, 12, 206, 124, 6);

-----
INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (31,'Tim Hardway', 25, 44, 207, 113, 7);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (32,'Luca Doncic', 23, 77, 199, 115, 7);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (33,'Chris Woods', 29, 13, 211, 131, 7);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (34,'Jaden Hardy', 22, 7, 210, 135, 7);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (35,'Josh Green', 21, 6, 205, 111, 7);


INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (36,'Derrick Rose', 23, 99, 221, 123, 8);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (37,'RJ Barett', 24, 6, 194, 98, 8);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (38,'Julius Randle', 31, 59, 201, 121, 8);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (39,'Jalen Brunson', 19, 24, 203, 113, 8);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (40,'Obi Toppin', 25, 22, 205, 114, 8);
--
INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (41,'Giannis Antetakumpo', 27, 34, 213, 113, 9);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (42,'Kris Midleton', 24, 23, 195, 103, 9);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (43,'Thanasis Antetakumpo', 24, 73, 210, 121, 9);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (44,'Jrue Holiday', 21, 11, 208, 119, 9);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (45,'Brook Lopez', 20, 20, 207, 134, 9);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (46,'Stephen Curry', 27, 7, 196, 91, 10);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (47,'Draymond Green', 28, 21, 203, 99, 10);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (48,'Klay Thompson', 26, 81, 201, 105, 10);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (49,'Andrew Wiggins', 21, 54, 208, 100, 10);

INSERT INTO Player (player_id,player_name, age, Jnumber, height, weight, team_id)
VALUES (50,'Jordan Pole', 25, 30, 202, 104, 10);


select *
from Player;



-------------------------------------------------------COACH-------------------------------------------------------
CREATE TABLE Coach (
  coached_id NUMBER PRIMARY KEY,
  coached_name VARCHAR2(255),
  experience NUMBER
);



-------------------------------------------------------INSERTES-------------------------------------------------------
INSERT INTO Coach (coached_id,coached_name, experience)
VALUES (1,'Frank Vogel', 10);

INSERT INTO Coach (coached_id,coached_name, experience)
VALUES (2,'Brad Stevens', 8);

INSERT INTO Coach (coached_id,coached_name, experience)
VALUES (3,'Billy Donovan', 12);

INSERT INTO Coach (coached_id,coached_name, experience)
VALUES (4,'Erik Spoelstra', 10);

INSERT INTO Coach (coached_id,coached_name, experience)
VALUES (5,'Mike Budenholzer', 8);

INSERT INTO Coach (coached_id,coached_name, experience)
VALUES (6,'Doc Rivers', 12);

INSERT INTO Coach (coached_id,coached_name, experience)
VALUES (7,'Tom Thibodeau', 10);

INSERT INTO Coach (coached_id,coached_name, experience)
VALUES (8,'Rick Carlisle', 8);

INSERT INTO Coach (coached_id,coached_name, experience)
VALUES (9,'Steve Kerr', 12);

INSERT INTO Coach (coached_id,coached_name, experience)
VALUES (10,'Mike D Antoni', 10);



select *
from COACH;


-------------------------------------------------------TEAM-------------------------------------------------------
CREATE TABLE Team (
  team_id NUMBER PRIMARY KEY,
  team_name VARCHAR2(255),
  city VARCHAR(255) references Stadium(city),
  coached_id NUMBER REFERENCES Coach(coached_id)
);
-------------------------------------------------------INSERTES-------------------------------------------------------
INSERT INTO Team (team_id,team_name, city, coached_id)
VALUES (1,'Los Angeles Lakers', 'Los Angeles', 1);

INSERT INTO Team (team_id,team_name, city, coached_id)
VALUES (2,'Boston Celtics', 'Boston', 2);

INSERT INTO Team (team_id,team_name, city, coached_id)
VALUES (3,'Chicago Bulls', 'Chicago', 3);

INSERT INTO Team (team_id,team_name, city, coached_id)
VALUES (4,'Miami Heat', 'Miami', 4);

INSERT INTO Team (team_id,team_name, city, coached_id)
VALUES (5,'San Antonio Spurs', 'San Antonio', 5);

INSERT INTO Team (team_id,team_name, city, coached_id)
VALUES (6,'Philadelphia 76ers', 'Philadelphia', 6);

INSERT INTO Team (team_id,team_name, city, coached_id)
VALUES (7,'Dallas Mavericks', 'Dallas', 7);

INSERT INTO Team (team_id,team_name, city, coached_id)
VALUES (8,'New York Knicks', 'New York', 8);

INSERT INTO Team (team_id,team_name, city, coached_id)
VALUES (9,'Milwaukee Bucks', 'Milwaukee', 9);

INSERT INTO Team (team_id,team_name, city, coached_id)
VALUES (10,'Golden State Warriors', 'San Francisco', 10);

select *
from TEAM;

-------------------------------------------------------REGION-------------------------------------------------------
CREATE TABLE Region (
  region_id NUMBER  PRIMARY KEY,
  region_name VARCHAR2(255),
  conference VARCHAR(255),
  team_id NUMBER REFERENCES TEAM(team_id)
);
-------------------------------------------------------INSERTES-------------------------------------------------------
INSERT INTO Region (region_id, region_name, conference, team_id)
VALUES (10,'West', 'Pacific', 1);
INSERT INTO Region (region_id, region_name, conference, team_id)
VALUES (11,'East', 'Atlantic', 2);
INSERT INTO Region (region_id, region_name, conference, team_id)
VALUES (12,'East', 'Central', 3);
INSERT INTO Region (region_id, region_name, conference, team_id)
VALUES (13,'West', 'SouthEast', 4);
INSERT INTO Region (region_id, region_name, conference, team_id)
VALUES (14,'West', 'Atlantic', 5);
INSERT INTO Region (region_id, region_name, conference, team_id)
VALUES (15,'East', 'SouthWest', 6);
INSERT INTO Region (region_id, region_name, conference, team_id)
VALUES (16,'West', 'SouthWest', 7);
INSERT INTO Region (region_id, region_name, conference, team_id)
VALUES (17,'East', 'Atlantic', 8);
INSERT INTO Region (region_id, region_name, conference, team_id)
VALUES (18,'East', 'Central', 9);
INSERT INTO Region (region_id, region_name, conference, team_id)
VALUES (19,'West', 'Pacific', 10);

select *
from REGION;

-------------------------------------------------------STADIUM-------------------------------------------------------
CREATE TABLE Stadium (
  city varchar(255) primary key ,
  staduim_name VARCHAR2(255),
  stadium_capacity number
);
-------------------------------------------------------INSERTS-------------------------------------------------------
INSERT INTO Stadium (city, staduim_name, stadium_capacity)
VALUES ('Los Angeles', 'Crypto.com Arena', 26700);

INSERT INTO Stadium (city, staduim_name, stadium_capacity)
VALUES ('Chicago', 'United Center', 21300);

INSERT INTO Stadium (city, staduim_name, stadium_capacity)
VALUES ('Dallas', 'American Airlines Center', 19230);

INSERT INTO Stadium (city, staduim_name, stadium_capacity)
VALUES ('Philadelphia', 'Wells Fargo Center', 20400);

INSERT INTO Stadium (city, staduim_name, stadium_capacity)
VALUES ('San Francisco', 'Chase Center', 26600);

INSERT INTO Stadium (city, staduim_name, stadium_capacity)
VALUES ('New York', 'Madison Square Garden', 25500);

INSERT INTO Stadium (city, staduim_name, stadium_capacity)
VALUES ('Boston', 'TD Garden', 20900);

INSERT INTO Stadium (city, staduim_name, stadium_capacity)
VALUES ('Milwaukee', 'Fiserv Forum', 19900);

INSERT INTO Stadium (city, staduim_name, stadium_capacity)
VALUES ('Miami', 'Ftx Arena', 19200);

INSERT INTO Stadium (city, staduim_name, stadium_capacity)
VALUES ('San Antonio', 'AT& Center', 17800);

select *
from Stadium;


-------------------------------------------------------SEASON-------------------------------------------------------
CREATE TABLE Season(
  season_id number primary key ,
  start_date date,
  end_date date
);
-------------------------------------------------------INSERTS-------------------------------------------------------
INSERT INTO Season (season_id, start_date, end_date)
VALUES (1, '01-oct-2022', '22-apr-2022');
INSERT INTO Season (season_id, start_date, end_date)
VALUES (2, '12-oct-2021', '30-apr-2021');

select *
from Season;

-------------------------------------------------------GAME-------------------------------------------------------
CREATE TABLE Game (
  game_id number PRIMARY KEY,
  home_team_id number,
  away_team_id number,
  home_score number,
  away_score number,
  game_date DATE,
  season_id number,
  FOREIGN KEY (home_team_id) REFERENCES team(team_id),
  FOREIGN KEY (away_team_id) REFERENCES team(team_id),
  FOREIGN KEY (season_id) REFERENCES season(season_id)
);

-------------------------------------------------------INSERTS-------------------------------------------------------
INSERT INTO game (game_id, home_team_id, away_team_id, home_score, away_score, game_date, season_id)
VALUES (1, 1, 2, 100, 98, '01-jan-2022', 1);
INSERT INTO game (game_id, home_team_id, away_team_id, home_score, away_score, game_date, season_id)
VALUES (2, 1, 3, 107, 101, '09-jan-2022', 1);
INSERT INTO game (game_id, home_team_id, away_team_id, home_score, away_score, game_date, season_id)
VALUES (10, 1, 4, 94, 99, '15-jan-2022', 2);
INSERT INTO game (game_id, home_team_id, away_team_id, home_score, away_score, game_date, season_id)
VALUES (4, 5, 2, 156, 78, '18-jan-2022', 1);
INSERT INTO game (game_id, home_team_id, away_team_id, home_score, away_score, game_date, season_id)
VALUES (11, 6, 4, 102, 103, '29-jan-2022', 2);
INSERT INTO game (game_id, home_team_id, away_team_id, home_score, away_score, game_date, season_id)
VALUES (5, 9, 7, 91, 94, '03-feb-2022', 1);
INSERT INTO game (game_id, home_team_id, away_team_id, home_score, away_score, game_date, season_id)
VALUES (12, 10, 8, 87, 131, '11-feb-2022', 2);
INSERT INTO game (game_id, home_team_id, away_team_id, home_score, away_score, game_date, season_id)
VALUES (6, 3, 8, 143, 82, '16-feb-2022', 1);
INSERT INTO game (game_id, home_team_id, away_team_id, home_score, away_score, game_date, season_id)
VALUES (7, 2, 9, 109, 99, '22-feb-2022', 1);
INSERT INTO game (game_id, home_team_id, away_team_id, home_score, away_score, game_date, season_id)
VALUES (8, 5, 6, 110, 101, '05-mar-2022', 1);


select *from GAME;
-------------------------------------------------------PLAYERSTATS-------------------------------------------------------
CREATE TABLE PlayerStats (
  player_id number,
  game_id number,
  points number,
  rebounds number,
  assists number,
  FOREIGN KEY (player_id) REFERENCES player(player_id),
  FOREIGN KEY (game_id) REFERENCES game(game_id)
);
-------------------------------------------------------INSERTS-------------------------------------------------------
INSERT INTO PlayerStats ( player_id, game_id, points, rebounds, assists)
VALUES ( 1, 2, 25, 10, 5);
INSERT INTO PlayerStats ( player_id, game_id, points, rebounds, assists)
VALUES ( 2, 2, 21, 1, 6);
INSERT INTO PlayerStats ( player_id, game_id, points, rebounds, assists)
VALUES ( 3, 2, 20, 10, 2);
INSERT INTO PlayerStats ( player_id, game_id, points, rebounds, assists)
VALUES ( 4, 10, 5, 7, 1);
INSERT INTO PlayerStats ( player_id, game_id, points, rebounds, assists)
VALUES ( 5, 10, 29, 5, 2);
--
INSERT INTO PlayerStats ( player_id, game_id, points, rebounds, assists)
VALUES ( 6, 1, 15, 9, 4);
INSERT INTO PlayerStats ( player_id, game_id, points, rebounds, assists)
VALUES ( 7, 1, 35, 8, 2);
INSERT INTO PlayerStats ( player_id, game_id, points, rebounds, assists)
VALUES ( 8, 7, 28, 3, 6);
INSERT INTO PlayerStats ( player_id, game_id, points, rebounds, assists)
VALUES ( 9, 7, 4, 3, 1);
INSERT INTO PlayerStats ( player_id, game_id, points, rebounds, assists)
VALUES ( 10, 4, 7, 4, 0);
--
INSERT INTO PlayerStats ( player_id, game_id, points, rebounds, assists)
VALUES ( 11, 2, 22, 3, 15);
--eddig megvannak

select *
from PLAYERSTATS;


-------------------------------------------------------STANDINGS-------------------------------------------------------
CREATE TABLE standings (
  team_id INTEGER PRIMARY KEY,
  season_id INTEGER,
  wins INTEGER,
  losses INTEGER,
  FOREIGN KEY (team_id) REFERENCES team(team_id),
  FOREIGN KEY (season_id) REFERENCES season(season_id)
);

-------------------------------------------------------INSERTS-------------------------------------------------------
INSERT INTO standings (team_id, season_id, wins, losses)
VALUES (4, 1, 10, 5);
INSERT INTO standings (team_id, season_id, wins, losses)
VALUES (1, 1, 8, 7);
INSERT INTO standings (team_id, season_id, wins, losses)
VALUES (2, 1, 9, 6);
INSERT INTO standings (team_id, season_id, wins, losses)
VALUES (3, 1, 11, 4);
INSERT INTO standings (team_id, season_id, wins, losses)
VALUES (5, 1, 3, 12);
INSERT INTO standings (team_id, season_id, wins, losses)
VALUES (6, 1, 11, 4);
INSERT INTO standings (team_id, season_id, wins, losses)
VALUES (7, 1, 6, 9);
INSERT INTO standings (team_id, season_id, wins, losses)
VALUES (8, 1, 8, 7);
INSERT INTO standings (team_id, season_id, wins, losses)
VALUES (9, 1, 5, 10);
INSERT INTO standings (team_id, season_id, wins, losses)
VALUES (10, 1, 14, 1);

select *
from standings;

-------------------------------------------------------ALLSTAR-------------------------------------------------------
CREATE TABLE ALLSTAR(
  player_id number,
  mvp number,
  three_point_contest_winer number,
  player_selected number,
  FOREIGN KEY (player_id) REFERENCES player(player_id)
);
-------------------------------------------------------INSERTS-------------------------------------------------------
insert into ALLSTAR(player_id,mvp,three_point_contest_winer,player_selected)
values (4,13,2,23);
insert into ALLSTAR(player_id,mvp,three_point_contest_winer,player_selected)
values (23,1,6,7);
insert into ALLSTAR(player_id,mvp,three_point_contest_winer,player_selected)
values (1,3,14,17);
insert into ALLSTAR(player_id,mvp,three_point_contest_winer,player_selected)
values (45,4,3,21);
insert into ALLSTAR(player_id,mvp,three_point_contest_winer,player_selected)
values (49,0,2,4);
insert into ALLSTAR(player_id,mvp,three_point_contest_winer,player_selected)
values (28,0,0,1);
insert into ALLSTAR(player_id,mvp,three_point_contest_winer,player_selected)
values (17,2,0,8);


select * from ALLSTAR;


---------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------
--------------------------------------QUERIES-------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------

--1.
-- Displays all players who are under 22 years of age:
EXPLAIN PLAN for
SELECT player_id,player_name,age,height,team_id
FROM Player
WHERE age < 26
AND height<209;

select * from TABLE ( DBMS_XPLAN.Display );

--2.
-- Displays the name and city of all teams that have a coach with more than 10 years of experience:
SELECT Team.team_name, Team.city,Coach.experience
FROM Team
JOIN Coach ON Team.coached_id = Coach.coached_id
WHERE Coach.experience > 10;

--3.
--Displays all matches and their dates in which the team with id 1 has played:

SELECT Game.game_id, Game.game_date
FROM Game
WHERE Game.home_team_id = (SELECT team_id FROM Team WHERE team_id = 1);

--4.
-- Displays the names of all teams that have played at least 3 matches:
SELECT Team.team_name
FROM Team
JOIN Game ON Team.team_id = Game.home_team_id OR Team.team_id = Game.away_team_id
GROUP BY Team.team_name
HAVING COUNT(Game.game_id) >= 3;

--5.
-- List the names and cities of all teams whose region name is "West" and have more wins than losses:
SELECT t.team_name, t.city
FROM TEAM t
INNER JOIN Region r ON t.team_id = r.team_id
INNER JOIN Standings s ON t.team_id = s.team_id
WHERE r.region_name = 'West'
AND s.wins > s.losses;

--6.
-- Displays the names of all teams and the average age of their players:
SELECT Team.team_name, AVG(Player.age)
FROM Team
JOIN Player ON Team.team_id = Player.team_id
GROUP BY Team.team_name;

--7.
--Displays the names of all teams that do not have a player under the age of 23:
SELECT Team.team_name FROM Team
LEFT JOIN Player ON Team.team_id = Player.team_id
GROUP BY Team.team_name
HAVING COUNT(CASE WHEN Player.age < 23 THEN 1 END) = 0;

--8.
--List the players of a team with a certain identifier in descending order of age:
SELECT player_name, age
FROM Player
WHERE team_id = 5
order by age desc ;

--9.
--List the names and conferences of all regions with at least 2 teams.
SELECT  r.region_name, r.conference
FROM Region r
JOIN Team t
ON r.team_id = t.team_id
GROUP BY r.region_name, r.conference
HAVING COUNT(t.team_id) >= 2;

--10.
--Write out the names of the players according to the number of times they were selected as an allstar
select p.player_name,a.player_selected
from ALLSTAR a
join Player p
on a.player_id=p.player_id
group by p.player_name, a.player_selected
order by a.player_selected desc ;

--11.
--List the first five persons according to the pionts in descendig order
select p.player_name, s.points
from PlayerStats s
join Player p
on s.player_id=p.player_id
group by p.player_name, s.points
order by s.points desc
fetch first 5 row only ;

--12.
--Sort out the jerseys by team in descending order:
select p.player_id,p.player_name,t.team_name,p.Jnumber
from Team t
join Player p on p.team_id = t.TEAM_ID
group by t.team_name, p.player_id, p.player_name, p.Jnumber
order by t.team_name desc;

--13.
--List the playeres whom names is starting with J in ascending order
SELECT player_name
FROM Player
WHERE player_name LIKE 'J%'
order by player_name asc;


--14.
--Which teams have played matches in the past month?
SELECT DISTINCT t.team_name
FROM Game g
JOIN Team t ON g.home_team_id = t.team_id OR g.away_team_id = t.team_id
WHERE g.game_date BETWEEN (CURRENT_DATE - INTERVAL '11' MONTH) AND CURRENT_DATE;

--15.
--How many matches did the teams play last year?
SELECT COUNT(*)
FROM Game
WHERE game_date BETWEEN (CURRENT_DATE - INTERVAL '1' YEAR) AND CURRENT_DATE;

--16.
--Which team has the most points from all matches?
SELECT team_name, SUM(home_score + away_score) as total_points
FROM Team t
JOIN Game g ON t.team_id = g.home_team_id OR t.team_id = g.away_team_id
GROUP BY team_name
ORDER BY total_points DESC
fetch first  row only ;

--17.
--List the highest result for the team with team_id 2, both away and at home.
(select *
from GAME
where home_team_id=2
order by home_score desc
fetch first row only )
union
(select *
from GAME
where away_team_id=2
order by away_score desc
fetch first row only )

--17.
--Which team had the most wins according to a certain season
SELECT team_name, MAX(wins) as most_wins
FROM Team
INNER JOIN standings ON Team.team_id = standings.team_id
GROUP BY team_name
order by Max(wins) desc
fetch first row only ;

--18
--Find the average height and weight of New York players:
SELECT AVG(height), AVG(weight)
FROM Player
WHERE team_id IN (SELECT team_id FROM Team WHERE city = 'New York')


--19
--list the players who scored more than 20 points in the current season
SELECT DISTINCT player_name
FROM Player
JOIN PlayerStats ON Player.player_id = PlayerStats.player_id
JOIN Game ON PlayerStats.game_id = Game.game_id
JOIN Season ON Game.season_id = Season.season_id
WHERE points > 20 AND Season.end_date = (SELECT MAX(end_date) FROM Season)

--20.
--List the players who have more than 5 rebounds in games:
SELECT player_name
FROM Player
JOIN PlayerStats ON Player.player_id = PlayerStats.player_id
GROUP BY player_name
HAVING SUM(rebounds) > 5


