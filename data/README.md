# data

Place data file(s) in this folder.

Then, include codebooks (variables, and their descriptions) for your data file(s)
using the following format.

## master.csv

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

DIMENSIONS
27820 Rows, 12 Columns

