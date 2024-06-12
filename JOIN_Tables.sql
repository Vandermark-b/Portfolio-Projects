SELECT *
FROM arcane-rigging-426114-b0.COVID_Data.Vaccinations vac
  JOIN arcane-rigging-426114-b0.COVID_Data.deaths dea
  ON dea.location = vac.location
  and dea.date = vac.date