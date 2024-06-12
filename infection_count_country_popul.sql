SELECT location, population, MAX(total_cases) as HighestInfectionCount, MAX(total_deaths/population)*100 as Percentage_population_Infected
FROM `arcane-rigging-426114-b0.COVID_Data.deaths`
GROUP BY location, population
ORDER BY Percentage_population_Infected desc