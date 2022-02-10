# Games Analysis for an Online Video Game Retailer

[NBViewer - Jupyter Notebook](https://nbviewer.org/github/plgesha/data-analyst-professional-training-course-projects/blob/master/Games%20Analysis%20for%20a%20Video%20Games%20Online%20Retailer/Games%20Analysis%20for%20a%20Video%20Games%20Online%20Retailer.ipynb)

## Objective
The customer is an online video games retailer. The task is to identify the patterns that determine whether a game is successful. That will help plan advertising campaign focusing on potentially popular products. The data used is open data up to 2016 (historical data on game sales, user and critic scores, genres and platforms). 

## Data
- `Name` — game name
- `Platform` — platform (e.g. ps4)
- `Year_of_Release` — release year
- `Genre`— genre
- `NA_sales` — sales in North America (million copies)
- `EU_sales` — sales in Europe (million copies)
- `JP_sales` — sales in Japan (million copies)
- `Other_sales` — sales in other regions (million copies)
- `Critic_Score` — critic score (max 100)
- `User_Score` — user score (max 10)
- `Rating` — ESRB rating (Entertainment Software Rating Board)
 
## Key results
The insights are based on exploratory data analysis, hypothesis testing and modeling a user profile for each region. 

Exploratory data analysis shows:
- The peak point of game releases is 2005-2011. There is a noticeable drop after 2009, due to the fast development of mobile platform games;
- Average lifespan of a platform is 10 years;
- The most future-proof platforms are *Xbox One* and *PS4*;
- There is no correlation (or it’s weak) between user scores and total sales for all of the platforms. There is a small positive correlation between critic scores and total sales.

User portraits for each region:
- North America: 
    - most popular platforms — *PS4*, *Xbox One*, *Xbox 360*
    - most popular genres — *action*, *shooter*, *sports*
    - ESRB age rating рейтинг — *m (mature)*
- Europe: 
    - most popular platforms — *PS4*, *PS3*, *Xbox One*
    - most popular genres — *action*, *shooter*, *sports*
    - ESRB age rating рейтинг — *m (mature)*
- Japan: 
    - most popular platforms  — *Nintendo 3DS*, *PS3*, *PS Vita*
    - most popular genres — *role-playing*, *action*, *misc*
    - ESRB age rating рейтинг — *t (teen)*  

It can be said that typical users from North America and Europe are alike, and they  both differ from Japanese users, possibly due to cultural characteristics. 

Hypotheses testing shows (significance level 5%):
   - With the probability of 15%, we can say that the average user scores of the *Xbox One* and *PC* platforms differ;
   - Average user scores for *action* and *sports* genres differ.
