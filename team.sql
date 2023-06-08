drop table teams
create table teams
(
	[TeamID]	INT NOT NULL,
    [TeamName]	VARCHAR(100) NOT NULL,
    [City]		VARCHAR(100) NOT NULL,
    [State]		VARCHAR(2) NOT NULL,
    [ArenaName] VARCHAR(100) NOT NULL,
    [ArenaCapacity] INT NOT NULL,
    [Conference] VARCHAR(50) NOT NULL
)

insert into teams(TeamID, TeamName, City, State, ArenaName, ArenaCapacity,Conference)
values
(1,'Atlanta Hawks','Atlanta','GA','State Farm Arena',20000,'Eastern'),
(2,'Boston Celtics','Boston','MA','TD Garden',19500,'Eastern'),
(3,'Brooklyn Nets','Brooklyn','NY','Barclays Center',19700,'Eastern'),
(4,'Charlotte Hornets','Charlotte','NC','Spectrum Center',19572,'Eastern'),
(5,'Chicago Bulls','Chicago','IL','United Center',21967,'Eastern'),
(6,'Cleveland Cavaliers','Cleveland','OH','Rocket Mortgage FieldHouse',20562,'Eastern'),
(7,'Dallas Mavericks','Dallas','TX','American Airlines Center',20000,'Western'),
(8,'Denver Nuggets','Denver','CO','Ball Arena',19510,'Western'),
(9,'Detroit Pistons','Detroit','MI','Little Caesars Arena',20276,'Eastern'),
(10,'Miami Heat','Miami','FL','FTX Arena',19600,'Eastern'),
(11,'Milwaukee Bucks','Milwaukee','WI','Fiserv Forum',17500,'Eastern'),
(12,'New York Knicks','New York','NY','Madison Square Garden',19763,'Eastern'),
(13, 'Indiana Pacers', 'Indianapolis', 'IN', 'Gainbridge Fieldhouse', 18000, 'Eastern'),
(14, 'Orlando Magic', 'Orlando', 'FL', 'Amway Center', 18846, 'Eastern'),
(15, 'Philadelphia 76ers', 'Philadelphia', 'PA', 'Wells Fargo Center', 21310, 'Eastern'),
(16, 'Toronto Raptors', 'Toronto', 'ON', 'Scotiabank Arena', 19800, 'Eastern'),
(17, 'Utah Jazz', 'Salt Lake City', 'UT', 'Vivint Arena', 19091, 'Western'),
(18, 'Washington Wizards', 'Washington', 'DC', 'Capital One Arena', 20400, 'Eastern'),
(19, 'Memphis Grizzlies', 'Memphis', 'TN', 'FedExForum', 19510, 'Western' ),
(20, 'Minnesota Timberwolves', 'Minneapolis', 'MN', 'Target Center', 19000, 'Western' ),
(21, 'New Orleans Pelicans', 'New Orleans', 'LA', 'Smoothie King Center', 18000, 'Western'),
(22, 'Oklahoma City Thunder', 'Oklahoma City', 'OK', 'Chesapeake Energy Arena', 18203, 'Western'),
(23, 'Phoenix Suns', 'Phoenix', 'AZ', 'Talking Stick Resort Arena', 18420, 'Western'),
(24, 'Sacramento Kings', 'Sacramento', 'CA', 'Golden 1 Center', 17500, 'Western'),
(25, 'Houston Rockets', 'Houston', 'TX', 'Toyota Center', 18055, 'Western'),
(26, 'Los Angeles Clippers', 'Los Angeles', 'CA', 'Staples Center', 19064, 'Western'),
(27, 'Golden State Warriors', 'Oakland', 'CA', 'Chase Center', 18064, 'Western'),
(28, 'San Antonio Spurs', 'San Antonio', 'TX', 'AT&T Center', 18797, 'Western'),
(29, 'Memphis Grizzlies', 'Memphis', 'TN', 'FedExForum', 19510, 'Western'),
(30, 'New Orleans Pelicans', 'New Orleans', 'LA', 'Smoothie King Center', 18000, 'Western');

select Conference, count(*)
from teams
group by Conference