The Rate of Suicides by Various Factors
================
Tutorial 3 Team 10

When we were first planning this project we had many ideas but
ultimately one stood out. For our project we decided to use a global
suicides statistics dataset, sourced from kaggle, a popular website
where data scientists can publish their datasets for others to use.

We decided to use the suicides dataset because it met all the
requirements with observations, columns etc, and we also thought it
would be an interesting topic to explore and present to the class.

The dataset we are using contains 27820 rows (observations) and 12
columns (variables) spanning 101 countries and 31 years. Each row
indicates an observation which is grouped by gender, age group, country
and year respectively. The rows are ordered first by country in
ascending order, then year in ascending order, then finally suicides per
100k population in descending order.

Some of our main columns are stated below:

  - `country`: Suicide in specific country. \[STRING\]
  - `year`: Year in which the group committed suicide. \[INTEGER\]
  - `sex`: Sex of group. \[STRING\]
  - `age`: Age of group. \[STRING\]
  - `suicides/100k pop`: Suicides per 100k of population grouped by
    country, year, sex, age. \[FLOAT\]

Our question for this project is to explore the effect of various
factors on the rate of suicide by country. Our question is relatively
broad and for good reasoning, this allows us to effectively use most of
the variables and data without missing out on key information.
