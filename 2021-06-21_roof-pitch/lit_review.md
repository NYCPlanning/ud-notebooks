## LiDAR Building Analysis Literature Review


### Questions:
- What are the impacts of changes to roof regulations such as the Fire Code, Building Codes, and Zoning Resolution provisions (which have different requirements for pitched roofs and low-slope roofs)?
- How much roof area is available for technologies such as solar, cool roofs, green roofs, or batteries?  Where/which building types?
- What neighborhoods/building types currently have the most/least solar, cool roofs, green roofs, etc.?

### Data Points:
- Roof pitch
- \# roof planes / # roof areas
- Total roof area
- Location of rooftop obstructions (e.g. solar, parapet walls, bulkheads, equipment, spires)
- Roof shading
- Existing solar/green roof installations (the most granular solar data we have is at the zip-code level, we don't have comprehensive green roof data)
- Albedo 
- Existing cool roofs ( we only know about cool roofs that have been coated through SBS not the state of white roofs in general, we could use albedo analysis to figure this out).

---

### Building Identification Methods: 
- [Spatial Filtering](https://www.caee.utexas.edu/prof/kockelman/public_html/TRB12SpatialFiltering.pdf)
- [Random Forest ML Model](https://www.youtube.com/watch?v=RXQBMAGaabs)
- [ArcGis LiDAR Building Extraction Tutorial](https://www.youtube.com/watch?v=x4nJYKeFfzk)
- [ArcGis 3D Building Reconstruction](https://developers.arcgis.com/python/sample-notebooks/building-reconstruction-using-mask-rcnn/)
- [ArcGis Roof Form Extraction](https://learn.arcgis.com/en/projects/extract-roof-forms-for-municipal-development/)
--- 
- [Roof Pitch](https://www.researchgate.net/publication/289367889_Assessment_of_Potential_for_Photovoltaic_Roof_Installations_by_Extraction_of_Roof_Slope_from_Lidar_Data_and_Aggregation_to_Census_Geography)
  - Also use existing Jupyter-Notebook for calculation
- \# of roofs & area values
  - Potentially extend building identification methods
- Location of rooftop obstructions
  - Select non-tree figures from existing point-cloud classification 
- Roof shading/albedo
  - Calculate from satellite data
- Existing cool roofs
  - Potentially extend classification to albedo/satellite imagery


### [CUNY NYC Solar Map:](https://nysolarmap.com/)
<!-- - [Link](https://nysolarmap.com/) -->
- [Paper](http://carsi.hunter.cuny.edu/wp-content/uploads/2014/06/Ahearn_sumbitted_final_manuscript_May4_20112.pdf)

### Albedo: 
- Defined as the fraction of incoming sunlight that is reflected off the surface of an object
- Calculated through satellite imagery
- Higher albedo values lead to more sunlight being reflected and lower temperatures in urban areas
- "Green roofs are highly efficient in reducing the variation of indoor temperature and decreasing the level of building energy consumption both in cold and warm climates. The albedo of green roofs ranges from 0.7 to 0.85, a value much higher than other roof"

