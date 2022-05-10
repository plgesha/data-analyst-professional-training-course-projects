# A/B Test Results Analysis for an Online Store

[NBViewer - Jupyter Notebook](https://nbviewer.org/github/plgesha/data-analyst-professional-training-course-projects/blob/master/AB%20Test%20Results%20Analysis%20for%20an%20Online%20Store/AB%20Test%20Results%20Analysis%20for%20an%20Online%20Store.ipynb)

## Objective
The customer is a major online store. The task is to prioritize revenue-increasing hypotheses, run an A/B test and analyze its results.  

This project consists of two parts:
1. Revenue-increasing hypotheses prioritization using ICE and RICE frameworks;
2. A/B test results analysis.

## Data
**`hypothesis.csv`** — data for hypotheses prioritization:
- `Hypothesis` — brief description of a hypothesis;
- `Reach` — users coverage on a 10-point scale;
- `Impact` — impact on users on a 10-point scale;
- `Confidence` — confidence in the hypothesis on a 10-point scale;
- `Efforts` — resource costs for hypothesis testing on a 10-point scale. The more the value of this parameter, the more the costs. 

**`orders.csv`**
- `transactionId` — order id;
- `visitorId` — user id;
- `date` — order date;
- `revenue` — order revenue;
- `group` — A/B-test group;

**`visitors.csv`** 
- `date` — date;
- `group` — A/B-test group;
- `visitors` — number of users in the A/B test group;

## Key results
**Hypotheses prioritization**
Top-3 hypotheses using *ICE* scoring model:
- Launch a promotion that gives a birthday discount; 
- Add two new traffic channels, which will acquire 30% more customers;
- Add a subscription form to all major pages to build a customer base for email newsletters.

Top-3 hypotheses using *RICE* scoring model:
- Add a subscription form to all major pages to build a customer base for email newsletters;
- Add product recommendation blocks to the site to increase conversion and average order value;
- Add two new traffic channels, which will acquire 30% more customers.

There is a difference in prioritization results because *RICE* considers the coverage of users whom the change will affect, so it makes sense to focus on the hypotheses prioritized using *RICE*. 

**A/B test results**
- In terms of cumulative revenue, cumulative average order value and cumulative conversion, group B is a stable leader;
- In terms of relative change in cumulative conversion, group B shows better results only a month after the start of the test and sets the 10% increase compared to group A;
- Most customers make no more than two orders, and the order value does not exceed 28 000.

**Recommendations**
The statistical significance calculation shows that group B has a greater conversion than group A (both on raw and cleaned data). Also, there is no statistically significant difference in the average order value between groups A and B. Given the above, it is advised to stop the test by declaring group B a winner.
