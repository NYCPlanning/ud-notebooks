-- this will take a long time for multiple bldgs!
SELECT
  ST_Union(geometry) as geometry,
  bin
FROM 
  doitt_3dbldgs_v2016
WHERE 
  bin = 2003044
GROUP BY
  bin
;