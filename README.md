# Meteorological data analysis and visualization

This repository contains some Python Jupyter notebooks to analyze and visualize various meteorological data from the Netherlands. They are best viewed online using [Jupyter nbviewer](https://nbviewer.jupyter.org/), which has improved display rendering capabilities compared to Github:

- [meteorological_analysis.ipynb](https://nbviewer.jupyter.org/github/gmalim/meteorological_analysis/blob/master/meteorological_analysis.ipynb)
- ...

## Data

Various meteorological data (temperature, sunshine, cloud cover and visibility, air pressure, wind and precipitation) from 35 automatic weather stations in the Netherlands can be downloaded from the [Royal Netherlands Meteorological Institute](http://www.sciamachy-validation.org/climatology/daily_data/selection.cgi). Daily measurements from *De Bilt* station, from 1901 until August 2018, have been saved as a [csv-file](KNMI_DeBilt_alldata.csv) in this repository. An updated data set or data from a different weather station can be downloaded automatically using [getdata.sh](getdata.sh).