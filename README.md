Project Task: Week 1 // Applied data science with Python

1. Import and aggregate data:
a. Collect information related to flights, airports (e.g., type of airport and elevation), and runways 
(e.g., length_ft, width_ft, surface, and number of runways). Gather all fields you believe might cause 
avoidable delays in one dataset.
Hint: In this case, you would have to determine the keys to join the tables. A data description will be 
useful.

b. When it comes to on-time arrivals, different airlines perform differently based on the amount of 
experience they have. The major airlines in this field include US Airways Express (founded in 
1967) Continental Airlines (founded in 1934), and Express Jet (founded in 19860. Pull such 
information specific to various airlines from the Wikipedia page link given below.
https://en.wikipedia.org/wiki/List_of_airlines_of_the_United_States. 
Hint: Here, you should use web scraping to learn how long an airline has been operating.

c. You should then get all the information gathered so far in one place.

d. The total passenger traffic may also contribute to flight delays. The term hub refers to 
busy commercial airports. Large hubs are airports that account for at least 1 percent 
of the total passenger enplanements in the United States. Airports that account for 
0.25 percent to 1 percent of total passenger enplanements are considered medium 
hubs. Pull passenger traffic data from the Wikipedia page given below using web 
scraping and collate it in a table.
https://en.wikipedia.org/wiki/List_of_the_busiest_airports_in_the_United_States

2. You should then examine the missing values in each field, perform missing value 
treatment, and justify your actions.

Project Task: Week 1 // Applied data science with Python

3. Perform data visualization and share your insights on the following points:
a. According to the data provided, approximately 70% of Southwest Airlines flights are 
delayed. Visualize it to compare it with the data of other airlines.
b. Flights were delayed on various weekdays. Which day of the week is the safest for 
travel?
c. Which airlines should be recommended for short-, medium-, and long-distance travel?
d. Do you notice any patterns in the departure times of long-duration flights?

4. How many flights were delayed at large hubs compared to medium hubs? Use 
appropriate visualization to represent your findings.

Project Task: Week 1 // Applied data science with Python

5. Use hypothesis testing strategies to discover:
a. If the airport's altitude has anything to do with flight delays for incoming and 
departing flights
b. If the number of runways at an airport affects flight delays
c. If the duration of a flight (length) affects flight delays
Hint: Test this from the perspective of both the source and destination airports

6. Find the correlation matrix between the flight delay predictors, create a heatmap to 
visualize this, and share your findings

Project Task: Week 1 // Machine learning

1. Use OneHotEncoder and OrdinalEncoder to deal with categorical variables

2. Perform the following model building steps:
a. Apply logistic regression (use stochastic gradient descent optimizer) and decision tree 
models
b. Use the stratified five-fold method to build and validate the models
Note: Make sure you use standardization effectively, ensuring no data leakage and 
leverage pipelines to have a cleaner code
c. Use RandomizedSearchCV for hyperparameter tuning, and use k-fold for cross validation
d. Keep a few data points (10%) for prediction purposes to evaluate how you would 
make the final prediction, and do not use this data for testing or validation

Project Task: Week 1 // Machine learning

Note: The final prediction will be based on the voting (majority class by 5 models created 
using the stratified 5-fold method)
g. Compare the results of logistic regression and decision tree classifier
3. Use the stratified five-fold method to build and validate the models using the XGB 
classifier, compare all methods, and share your findings

Project Task: Week 1 // Machine learning
1. Create a dashboard in Tableau by selecting appropriate chart types and metrics for the 
business
Note: Put more emphasis on data storytelling

Project Task: Week 2 // Tableau

1. Create an Excel dashboard showcasing the following (use form controls to make a dynamic 
chart):
a. Compare different airlines based on their on-time performance
b. Compare the percentage of delayed flights for different days of the week
c. Create a trend chart for the number of passengers at large and medium hubs
d. Visualize the count of delayed and on-time flights for different pairs of source and 
destination airports
• Create a dynamic chart that allows users to select a source and destination airport.

Project Task: Week 2 // Excel

1. Determine the number of flights that are delayed on various days of the week
2. Determine the number of delayed flights for various airlines
3. Determine how many delayed flights land at airports with at least 10 runways
4. Compare the number of delayed flights at airports higher than average elevation and 
those that are lower than average elevation for both source and destination airports