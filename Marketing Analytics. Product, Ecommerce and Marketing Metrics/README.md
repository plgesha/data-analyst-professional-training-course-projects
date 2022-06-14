# Marketing Analytics. Product, Ecommerce and Marketing Metrics

[NBViewer - Jupyter Notebook](https://nbviewer.org/github/plgesha/data-analyst-professional-training-course-projects/blob/master/Marketing%20Analytics.%20Product%2C%20Ecommerce%20and%20Marketing%20Metrics/Marketing%20Analytics.%20Product%2C%20Ecommerce%20and%20Marketing%20Metrics.ipynb)

## Objective
The client is a marketing analytics department of Yandex.Afisha (an online service where users can explore and buy tickets to new shows and events in the city). 

The task is to help marketing specialists lower costs — opt out of unprofitable traffic sources and redistribute the budget. That suggests determining how customers use the service and when they make their first purchase, how much money the company gets from each customer, and when the customer acquisition cost pays off. 

The data provided (collected from Jun 2017 to May 2018) is a server log reflecting the traffic to the site, info on all orders, and advertising spending statistics.

## Data
**`visits_log.csv`** — server log with info on the site visits:
- `Uid` — unique user ID,
- `Device` — user device category,
- `Start Ts` — session start date and time,
- `End Ts` — session end date and time,
- `Source Id` — traffic source ID;

**`orders_log.csv`** — info on all orders:

- `Uid` — unique user ID,
- `Buy Ts` — order date and time,
- `Revenue` — revenue;

**`costs.csv`** — info on marketing expenses:

- `source_id` — traffic source ID,
- `dt` — ad campaign date,
- `costs` — ad campaign costs.

## Key results
**Marketing**
- Total marketing expenses are 329132 dollar equivalents; almost 43% of which are spent on source 3;
- In summer, promotion expenses are less: there is the minimum in August; in autumn, they begin to grow, reaching the maximum by December; then by spring, there is again a gradual decrease;
- Costs for all sources increase towards the end of the year, then gradually decrease again, probably due to the seasonality: people actively buy tickets before the New Year, and in the summer, they probably go on vacation, and shows are not in such demand; 
- Average customer acquisition cost (CAC) is 8 dollar equivalents;
- Sources 2 and 3 have the highest CAC; sources 9 and 10 are less cost-intensive;
- The analysis of ROMI (return on marketing investment) shows that sources 3 and 10 do not justify the spending; sources 1, 4, and 9 give better results, but still, the overall picture looks unpromising;

**Ecommerce**
- Most often, the time from the first visit to the purchase stands at 1 minute; that is, people go purposefully for tickets to a specific event;
- The average number of purchases per customer for the entire period is 1.38; the June cohort is on top for this metric; 
- The highest AOV (average order value) occurs in December, and the lowest is in January;
- There is the highest LTV (customer lifetime value) for the June and September cohorts; the average LTV in six months period is 7.38 dollar equiv.;

**Product** 
- DAU (daily active users) — 907, WAU (weekly active users) — 5716, MAU (monthly active users) — 23228;
- MAU is lowest in summer; then there is a sharp increase in autumn, and the maximum values are in November-December; after that, the activity gradually decreases by spring; 
- 987 — average number of the site visits per day; 1 session per unique user;
- The average session duration stands at 1 minute, which probably means that users know exactly what they are looking for, for example, buying specific tickets or quickly browsing about specific event;
- The average Retention Rate for the second month of cohort life is 6.5%; the highest Retention Rate is in the September cohort; in general, it becomes apparent that most customers use the service only once.

**Summary and recommendations**
- Most customers only use the service once, with their first visit purchase, and most often, they do not return; 
- The most profitable time is the end of the year, December;
- The most promising are June and September cohorts;
- It is worth paying attention to sources 1, 4, and 9, revising sources 3 and 10, and generally adjusting advertising investments, as the overall picture does not look promising, according to ROMI analysis.
