SELECT
  geometry,
  bbl,
  ownername
FROM 
  dcp_mappluto_v2020_3 
WHERE 
  SIMILARITY(ownername, 'NYC DEPARTMENT OF EDUCATION') > 0.6
  AND 
  ownername NOT LIKE '%SANITATION%'
;