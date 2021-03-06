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
the variables and data without missing out on key information. The
visualizations will be created using various packages including
tidyverse, and the use of many elements including filter, group and the
geom\_smooth, geom\_text and geom\_sf to name a few. We decided to use 5
main methods to investigate this dataset, which are:

  - Producing a heat map of the global suicide rates to see which
    countries had the highest suicide rates.

  - Producing a line graph to see how suicide levels have varied between
    1985 and 2015.

  - Using a visualization and linear model to investigate how the human
    development index (HDI) effects suicide rates.

  - Creating a bar chart to compare levels of suicides between different
    age groups.

  - Using a visualization to compare suicide levels between genders.

When these visualizations were created, we found several interesting
outcomes in the data-set. When plotting the heat map we found that the
highest suicide rates generally came from eastern Europe, with Russia
having the highest suicide rates for a major country. By zooming in on
Europe and South America, two dense continents, we can see clearer, and
observe that Lithuania and Hungary are closely following. We can also
see the lowest suicides rates, with the United Kingdom and Brazil being
shown having the lightest shade of red.

When creating the line graph for total number of suicides between 1985
and 2016 there was a significant dip around the 80s and a massive drop
at 2016. This is not actually a meaningful trend as it is caused by the
fact that some countries don’t have data as early as 1985 or as late as
2016. In order to fix this error we investigated a smaller group of
countries and separated them by faceting. The set of countries we chose
were the 8 countries in eastern Europe with the highest suicide rates.
Our analysis showed that suicide rates were decreasing from the year of
1990 to 2015 in these countries. Most of the countries had no data for
the years 1985 to 1990 but three of the four that did had positive
trends going between 1985 and 1990. A possible explanation for these
trends was HDI data from knoema showed that for these countries HDI
started fairly low, had a low point at 1990 and rose until 2015. This
might suggest that there in an negative relationship between HDI and
suicide rates. However this is my no means conclusive so we decided to
use some other techniques to investigate this hypothesis.

We created a scatter plot of HDI on the x axis and suicide rates on the
y axis. We then added a linear model to see if there was any sort of
relationship. What surprised us is that there was a small positive
relationship between the two. Our model predicted that for every
increase of 0.1 in the HDI there was an expected increase of 2.26 in the
average number of suicides per 100000 people. This is opposite to our
previous hypothesis.

We also did a residuals plot which had a fairly random scattering of
points confirming that a linear model was suitable. The adjusted r
squared value was 3.2% meaning that 3.2% of the variability in the
suicide rate was predicted by HDI. This is a fairly small value meaning
that it is not a strong relationship. We would expect this because there
are so many other variables at play. The fact that our HDI hypothesis
was disproved means that the variability in the years is probably due to
a number of other historical factors.

As you can see from the table, males commit suicide far more frequently
than females. The graph shows a lot more than the mean number of
suicides per gender. In 1985, the difference between the number of mean
number of suicides between genders is at its lowest throughout the
time-line. However, the mean number of male suicides dramatically
increase until around the year 1995. The mean number of yearly female
suicides increase until around 1995 as well, but the rate of increase is
far lower than that of the males. From 1995, both male and female mean
suicides decrease in number but with, yet again, the male rate is far
greater. The data clearly shows that suicides have been on a downward
trend for both genders until around 2015 when there is a slight
increase. We also plotted a quick bar chart of suicide count per age,
although this did not consider proportions.

\======= \#\# Presentation

Our presentation can be found
[here](https://media.ed.ac.uk/media/tut3_team10Presentation/1_uhiwajh1).

## Data

1.  Rusty. Suicide Rates Overview 1985 to 2016.
    <https://www.kaggle.com/russellyates88/suicide-rates-overview-1985-to-2016>
    (accessed 23 October 2020).

## References

<https://www.kaggle.com/russellyates88/suicide-rates-overview-1985-to-2016/notebooks>
- Kaggle Data source.

<https://www.r-spatial.org/r/2018/10/25/ggplot2-sf.html> - Heat map
website.

<https://knoema.com/atlas/Ukraine/Human-development-index?compareTo=BY,HU,RU>
- Data on HDI from Knoema used to formulate a hypothesis.
