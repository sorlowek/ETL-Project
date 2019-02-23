-- Query to check successful load
SELECT * FROM deercwd;

SELECT * FROM census;

-- Join tables on county_id
SELECT deercwd.id, deercwd.province, deercwd.sex, deercwd.species, deercwd.cwd_status, census.population
FROM deercwd
INNER JOIN census
ON deercwd.province = census.province;
