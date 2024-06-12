SELECT dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations
FROM arcane-rigging-426114-b0.COVID_Data.Vaccinations vac
  JOIN arcane-rigging-426114-b0.COVID_Data.deaths dea
  ON dea.location = vac.location
  and dea.date = vac.date
WHERE dea.continent is not null
ORDER BY 2,3

  ## Looking at Total Population vs Vaccination