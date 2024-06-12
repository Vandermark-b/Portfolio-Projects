SELECT location, Max(cast(Total_deaths as int)) as TotalDeathCount
FROM `arcane-rigging-426114-b0.COVID_Data.deaths`
WHERE continent is null
GROUP BY location
ORDER BY TotalDeathCount desc