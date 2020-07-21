SELECT
  ST_Difference(
    ST_Collect(lot.geometry), 
    ST_Collect(footprint.geom)
  ) as geometry,
  lot.bbl,
  lot.ownername
FROM 
  dcp_mappluto_v2020_3 as lot
LEFT JOIN
  doitt_bldgfootprints_v2016 as footprint
ON 
  ST_Contains(lot.geometry, footprint.geom)
WHERE
  lot.ownername = 'NYC DEPARTMENT OF EDUCATION'
GROUP BY
  lot.bbl, lot.ownername
;