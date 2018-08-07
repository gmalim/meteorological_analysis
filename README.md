# Meteorological data analysis and visualization

This repository contains some Python Jupyter notebooks to analyze various meteorological data from weather stations in the Netherlands. They are best viewed online using [Jupyter nbviewer](https://nbviewer.jupyter.org/), which has improved display rendering capabilities compared to Github:

- [meteorological_analysis.ipynb](https://nbviewer.jupyter.org/github/gmalim/meteorological_analysis/blob/master/meteorological_analysis.ipynb): general analysis
- [temperature_analysis.ipynb](https://nbviewer.jupyter.org/github/gmalim/meteorological_analysis/blob/master/temperature_analysis.ipynb): temperature trend analysis

## Data

The [Royal Netherlands Meteorological Institute](https://www.knmi.nl) (KNMI) is the Dutch national research and information centre for meteorology, climate, air quality, and seismology. KNMI operates 35 automatic weather stations in the Netherlands that measure various meteorological data (temperature, sunshine, cloud cover and visibility, air pressure, wind and precipitation): 

- Daily measurements from each station can be downloaded [here](http://www.sciamachy-validation.org/climatology/daily_data/selection.cgi). Note that this data has not been homogenized and is therefore not suitable for long-term high-precision trend analysis (see next bullet point). Daily measurements from KNMI's *De Bilt* weather station, from 1901 until August 2018, have been saved as a [csv-file](KNMI_DeBilt_alldata.csv) in this repository. An updated data set or data from a different weather station can be downloaded automatically using [getdata.sh](getdata.sh). 
- Monthly homogenized temperature data from KNMI's *De Bilt* weather station, suitable for long-term high-precision trend analysis, is available [here](http://projects.knmi.nl/klimatologie/onderzoeksgegevens/homogeen_260/tg_hom_mnd260.txt). The 1901 - July 2018 data set has been saved as a [txt-file](tg_hom_mnd260.txt) in this repository.