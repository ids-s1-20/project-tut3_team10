## master.csv

Codebook for master.csv

- `country`: Suicide in specific country. [STRING]
- `year`: Year in which the group commited suicide. [INTEGER]
- `sex`: Sex of group. [STRING]
- `age`: Age of group. [STRING]
- `suicides_no`: Number of suicides grouped by country, year, sex, age. [INTEGER]
- `population`: Population of country grouped by year, sex, age. [INTEGER]
- `suicides/100k pop`: Suicides per 100k of population grouped by country, year, sex, age. [FLOAT]
- `country-year`: Country + Year of group. [STRING]
- `HDI for year`: Human development index for year grouped by country. [FLOAT]
- `gdp_for_year($)`: GDP of country for specific year, in dollars. [INTEGER]
- `gdp_per_capita($)`: The economic output for such country, per citizen (in dollars). [INTEGER]
- `generation`: Generation of group (Generation Z, Boomers etc). [STRING]

Each row indicates an observation which is grouped by gender, 
age group, country and year respectively. The rows are ordered first by country in ascending order, then year in ascending order, then finally suicides per 100k population in descending order.

`Dimensions:`
27820 Rows, 12 Columns

