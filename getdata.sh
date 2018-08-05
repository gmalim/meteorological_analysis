wget -O KNMI_DeBilt_alldata.csv --post-data="stns=260&byear=1901&bmonth=1&bday=1" http://projects.knmi.nl/klimatologie/daggegevens/getdata_dag.cgi
perl -pi -w -e 's/# STN,YYYYMMDD/STN,DATE/g;' KNMI_DeBilt_alldata.csv
