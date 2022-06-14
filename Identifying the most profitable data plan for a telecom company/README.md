# Identifying the most profitable data plan for a telecom company

[NBViewer - Jupyter Notebook](https://nbviewer.org/github/plgesha/data-analyst-professional-training-course-projects/blob/master/Identifying%20the%20most%20profitable%20data%20plan%20for%20a%20telecom%20company/Identifying%20the%20most%20profitable%20data%20plan%20for%20a%20telecom%20company.ipynb)

## Objective

The client is a commercial department of a major mobile carrier. The task is to identify which data plan ("Smart" or "Ultra") is the most profitable, to adjust the advertising budget. The data provided comes from 500 users for the year 2018 (who they are, where they are from, what plan they use, how many calls and texts each sent).
 
## Key results
* Average user of "Smart" plan uses 422 minutes and 16.5 GB of data, and sends 28 texts;
* Average user of "Ultra" plan uses 518 minutes and 19.3 GB of data, and sends 38 texts;
* Users of "Ultra" are less restricted by limits and use the services provided more freely (since the dispersion for the "Ultra" plan is higher than for the "Smart" plan);
* Users of "Ultra" plan do not go over the limits as much as the users of "Smart" plan, who have to buy additional data packages or minutes;
* The company's revenue from the "Ultra" plan is more than 1.5 times higher than revenue from the "Smart" plan: 2071 rubles and 1277 rubles, respectively.

Hypotheses testing shows (significance level 5%):
* the average revenue per user for "Ultra" plan differs from the average revenue per user for "Smart" plan;
* the average revenue of users from Moscow is equal to the average revenue of users from other regions.

The "Ultra" plan is more profitable for the company: it has higher average revenue, and also "Smart" plan users often go beyond their plan limits, and that may encourage them to change their plan to "Ultra", which will further increase the company's revenue.
