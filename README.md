# ⚽ Football Match Events – Data Analysis Project

## 📌 Overview

This project explores real football match event data from the **top 5 European leagues (England, Spain, Germany, Italy, and France)** between **2011 and 2017**. Using Python and SQL, I cleaned, analyzed, and visualized the dataset to uncover key insights about players and teams. This project uses the Football Events Dataset from Kaggle, created by secareanualin.


---

## 🗂️ Dataset

The dataset used is `events.csv` (available from Kaggle), which contains over **900,000 rows** of detailed football events.  
Each row represents an action in a match, such as passes, goals, fouls, and cards.
https://www.kaggle.com/datasets/secareanualin/football-events?select=events.csv

**Key columns:**

- `event_type`: Type of event (e.g., goal, foul, card)
- `player`: Player involved
- `event_team`: Team responsible for the event
- `is_goal`: Whether the event resulted in a goal
- `assist_method`: Method of assist (1 = pass, 2 = cross)
- `side`: Indicates home (1) or away (2) win

---

## 🧹 Data Cleaning

Steps taken:

- Removed unnecessary columns such as `text`, `playerin`, `playerout`, etc.
- Dropped duplicate rows
- Checked for null values and handled missing data
- Verified and adjusted data types
- Identified categorical and numerical features

Tools used:  
`pandas`, `.drop()`, `.isnull()`, `.info()`, `.astype()`, `.nunique()`

---

## 📊 Exploratory Data Analysis (EDA)

The EDA was done to explore distributions and identify patterns across the data.  
Visualizations created using `matplotlib` and `seaborn`.

Examples of visual insights:

- Top 10 goal scorers
- Most frequent assist providers
- Teams that received the most fouls
- Players with the most yellow cards
- Teams with most wins at home and away

---

## ❓ Business Questions

1. Who are the top 10 goal scorers?
2. Who are the top 10 assist providers?
3. Which teams received the most fouls?
4. Which teams won the most at home?
5. Which teams won the most away?
6. Which players received the most yellow cards?
7. Which teams scored the most goals?

All questions were answered using **SQL queries**, uploaded from cleaned pandas DataFrames.

---

## 💻 Tools & Technologies

- Python (pandas, matplotlib, seaborn)
- SQLite (via `sqlite3`)
- Jupyter Notebook
- PowerPoint (for presentation)

---

## 📑 Deliverables

- ✅ Well-documented Python notebook (`Main.ipynb`)
- ✅ SQL file with all queries (`business_queries.sql`)
- ✅ Final presentation (`.pptx`)
- ✅ Presenter notes PDF
- ✅ This README file

---

## 🙌 Acknowledgments

This project was created as part of the IronHack Data Analytics Program.  
Thanks to the instructors and colleagues who supported the process!
"""


