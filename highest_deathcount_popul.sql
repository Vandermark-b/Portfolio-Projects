SELECT location, Max(cast(Total_deaths as int)) as TotalDeathCount
FROM `arcane-rigging-426114-b0.COVID_Data.deaths`
GROUP BY location, population
ORDER BY TotalDeathCount desc