SELECT Location, date, population, total_cases,total_deaths, (total_deaths/population)*100 as DeathPercentage_population
FROM `arcane-rigging-426114-b0.COVID_Data.deaths`
WHERE location like '%United States%'
ORDER BY 1,2