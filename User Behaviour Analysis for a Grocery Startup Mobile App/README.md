# User Behaviour Analysis for a Grocery Startup Mobile App

## Objective
The client is a grocery startup. The task is to analyse user behaviour illustrated by the sales funnel and A/A/B test results. 
This project consists of two parts:
- the sales funnel analysis: define customer path to purchase, how many users make it to purchase and what stages they usually get stuck on;
- A/A/B test results analysis (with two control groups and one experimental group): help designers decide which font is better based on the test results.

## Data
Every record in the log is a user action or an event.
- `EventName` — event name;
- `DeviceIDHash` — unique user id;
- `EventTimestamp` — event time;
- `ExpId` — experiment id: 246 and 247 are control groups, 248 is an experimental group.

## Key results
**Data**
- There are 243713 events, 7551 users and 32 events per user in the log;
- Based on the distribution there is complete data for the period 1-7 of August 2019;
- After data cleaning 1.2% of events and 0.2% of users were lost.

**Sales funnel**
- Reasonable events sequence:
    - *MainScreenAppear* (app main screen)
    - *Tutorial* (in-app tutorial — optional stage)
    - *OffersScreenAppear* (product screen)
    - *CartScreenAppear* (cart screen)
    - *PaymentScreenSuccessful* (payment success screen)
- *Tutorial* event was removed from the funnel, as it is not mandatory in making a purchase; 
- Huge customer loss (38%) is at the second stage (product screen);
- Almost half of users (48%) starting from the first stage make it to the purchase;
- There is a 95% 'cart-to-purchase' conversion rate;
 
**A/A/B test results**
- Correctness of the conducted A/A test was validated:
    - the number of users in groups differs by no more than 1%;
    - there are no overlapping users;
    - *z*-test with a significance level of 0.05 showed no statistically significant differences between the groups;
- The results of comparing the experimental group with each of the control groups separately, as well as with the combined control group, showed that proportion difference was not statistically significant.
- The main outcome: the font changing does not affect user behaviour in any way.