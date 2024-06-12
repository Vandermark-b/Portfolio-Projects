SELECT Location, date, total_cases,total_deaths, (total_deaths/total_cases)*100 as DeathPercentage
FROM `arcane-rigging-426114-b0.COVID_Data.deaths`
WHERE location like '%United States%'
ORDER BY 1,2