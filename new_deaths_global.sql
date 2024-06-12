SELECT date, SUM(new_cases), SUM(cast(new_deaths as int))--, (total_deaths/total_cases)*100 as DeathPercentage
FROM `arcane-rigging-426114-b0.COVID_Data.deaths`
Where continent is not null
Group By date
Order by 1,2

## new deaths GLOBAL