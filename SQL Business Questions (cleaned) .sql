--Q1 - What is the top 10 goals scorers?
SELECT player ,count(*) AS goals
FROM events
WHERE is_goal = 1 
GROUP by player 
ORDER by goals DESC LIMIT 10;

--Q2 Whats is the top 10 goals assist
SELECT player, count(*) AS assistance
FROM events
WHERE assist_method >0
GROUP by player
ORDER by assistance DESC LIMIT 10;

--Q3 Which team received the most fouls?
SELECT event_team, count(*) AS fouls
FROM events
WHERE event_type = 3 --#foul is = 3
GROUP by event_team
ORDER by fouls DESC LIMIT 3;

-- Q4: Which teams won the most at home?
-- side = 1 represents home victories
SELECT event_team, COUNT(*) AS home_wins
FROM events
WHERE side = 1
GROUP BY event_team
ORDER BY home_wins DESC
LIMIT 3;

-- Q5: Which teams won the most away games?
-- side = 2 represents away victories
SELECT event_team, COUNT(*) AS away_wins
FROM events
WHERE side = 2
GROUP BY event_team
ORDER BY away_wins DESC
LIMIT 3;

--Q6: Which teams has the worst record playing away?
SELECT event_team, count(*) AS lost_away_match
FROM events
WHERE side = 2
GROUP by event_team
ORDER by lost_away_match ASC LIMIT 3;

-- Q7: Who received the most yellow cards?
-- event_type = 4 represents a yellow card

SELECT player, COUNT(*) AS yellow_cards
FROM events
WHERE event_type = 4
GROUP BY player
ORDER BY yellow_cards DESC
LIMIT 10;

-- Q7: Which teams scored the most goals?
-- is_goal = 1 means the event was a goal

SELECT event_team, COUNT(*) AS total_goals
FROM events
WHERE is_goal = 1
GROUP BY event_team
ORDER BY total_goals DESC
LIMIT 5;

