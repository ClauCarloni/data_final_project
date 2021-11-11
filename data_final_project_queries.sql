SELECT * FROM metadata_emissions;

SELECT *
FROM dutch_emission_mobile_sources AS d
-- JOIN metadata_emissions AS e
-- ON d.Sources = e.Key
WHERE d.Sources = 'A048112'
;

