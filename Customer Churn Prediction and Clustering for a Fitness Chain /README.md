# Customer Churn Prediction and Clustering for a Fitness Chain

[NBViewer - Jupyter Notebook]()

## Objective
The client is a fitness chain developing a customer engagement strategy. The task is to perform an analysis and develop a customer retention plan. The dataset provided comprises customer questionnaires containing data prior to the churn as well as the fact of a churn for a certain month.

This project consists of four parts:
- implement customer churn prediction (one month in advance) for each customer;
- define typical customer portraits (identify main customer clusters and their characteristics); 
- analyse the main features that most strongly affect the churn;
- make a summary and give recommendations on a customer engagement strategy:
    - identify target customer groups;
    - suggest measures for churn reduction;
    - identify other aspects of interaction with customers.

## Data
The dataset includes the following fields:

- `'Churn'` — whether or not customer churn is present (boolean); 
- Customer data for the previous month before the churn:
    - `'gender'` — gender;
    - `'Near_Location'` — if the fitness centre is in proximity to a customer’s living or working area (boolean); 
    - `'Partner'` the customer is an employee of a company which has a partnership agreement with the fitness centre: such employees get subscription discounts and the fitness centre stores info about the customer's employer (boolean);
    - `Promo_friends` — the fact of the initial registration as part of the “bring-a-friend” promotion, i.e. using a promo code from a friend when paying for the first subscription (boolean);
 	- `'Phone'` — the fact of having a contact phone number (boolean);
    - `'Age'` — age;
    - `'Lifetime'` — time since the first access to the fitness centre (in months);
- Data based on the history of visits, purchases and info on the current status of the customer’s subscription:
    - `'Contract_period'` — ongoing subscription duration (1, 3 or 6 month, 1 year);
    - `'Month_to_end_contract'` — months until ongoing subscription ending; 
    - `'Group_visits'` — the fact of attending group classes (boolean);
    - `'Avg_class_frequency_total'` — average visit frequency per week since subscription start;
    - `'Avg_class_frequency_current_month'` — average visit frequency per week in the last month;
    - `'Avg_additional_charges_total'` — total revenue from other fitness centre services, e.g. cafe, sports goods, beauty and massage salon.

## Key results
- Key takeaway is paying more attention to new customers, as they are the most likely to churn;
- New customers mostly buy a monthly subscription, as a trial;
- Possible ways of improvement for new customers: give some additional discounts at the very beginning; organise promotions; offer a longer subscription with a big discount and the opportunity to try out group classes for free or with a free first visit to spa;
- It is also worth paying attention to new customers' interaction with their friends, e.g. offering discount when buying a longer subscription or a free monthly subscription for a friend; 
- Regular customers hardly ever leave, but for some reason they often buy monthly subscriptions, which may indicate inefficient long-term subscriptions;
- It is worth introducing some kind of a loyalty program for regular customers.