##Welcome to the Homepage of HK80

###  What is it?

It is an R package for converting HK80 (Hong Kong 1980 geographical coordinating system) to WGS84 and UTM coordinating systems and vice versa. 


### How to install: 
If you are using Windows, install R from a CRAN mirror:

[https://cran.r-project.org/mirrors.html](https://cran.r-project.org/mirrors.html)

From Start > Program Files > RGui

you can type the R code from the command line.

to install the package, type the following code to command line:

```R
install.packages("HK80")
```
or install the most updated version from github

```R
library(devtools)
install_github("helixcn/HK80")
```

### How to use? 

To load the package HK80 into the current session, please use the following R code

```R
library(HK80)
```

To see the help file of this package, please type:

```R
?HK80
```

List of functions available in this package:

*    `HK80-package`:Conversion Tools for HK80 Geographical Coordinate System
*    `HK1980GRID_TO_HK80GEO`:Convert HK1980GRID coordinates to HK80GEO coordinates
*    `HK1980GRID_TO_HK80UTM`:Convert HK1980GRID coordinates to HK80UTM coordinates
*    `HK1980GRID_TO_WGS84GEO`:Convert HK1980GRID coordinates to WGS84GEO coordinates
*    `HK1980GRID_TO_WGS84UTM`:Convert HK1980GRID coordinates to WGS84UTM coordinates
*    `HK80GEO_TO_HK1980GRID`:Convert the HK80GEO coordinates to HK1980GRID coordinates
*    `HK80GEO_TO_HK80UTM`:Convert HK80 geographical coordinates to HK80 UTM coordinates
*    `HK80GEO_TO_WGS84GEO`:Convert HK80GEO coordinates to WGS84GEO coordinates
*    `HK80GEO_TO_WGS84UTM`:Convert the HK80GEO coordinates to WGS84UTM coordinates
*    `HK80UTM_TO_HK1980GRID`:Convert HK80UTM coordinates to HK1980GRID coordinates
*    `HK80UTM_TO_HK80GEO`:Convert the HK80UTM coordinates to HK80GEO coordinates
*    `HK80UTM_TO_WGS84GEO`:Convert HK80UTM coordinates to WGS84GEO coordinates
*    `HK80UTM_TO_WGS84UTM`:Convert HK80UTM coordinates to WGS84UTM coordinates
*    `WGS84GEO_TO_HK1980GRID`:Covert WGS84GEO geographical coordinates TO HK1980GRID coordinates
*    `WGS84GEO_TO_HK80GEO`:Convert WGS84GEO coordinates to HK80GEO coordinates
*    `WGS84GEO_TO_HK80UTM`:Convert WGS84GEO coordinates to HK80UTM coordinates
*    `WGS84GEO_TO_WGS84UTM`:Convert WGS84GEO coordinates to WGS84UTM coordinates
*    `WGS84UTM_TO_HK1980GRID`:Convert WGS84UTM coordinates to HK1980GRID coordinates
*    `WGS84UTM_TO_HK80GEO`:Convert WGS84UTM coordinates to HK80GEO coordinates
*    `WGS84UTM_TO_HK80UTM`:Convert WGS84UTM coordinates TO HK80UTM coordinates
*    `WGS84UTM_TO_WGS84GEO`:Covert WGS84UTM coordinates to WGS84GEO coordinates

To see the help of each function, please type
`?nameofthefunction`, example:

```R
?WGS84GEO_TO_HK80UTM
```

To run the example of the corresponding function, copy the R code in the Example section of each help page to the R command Line.

### Questions, Comments or Suggestions:
Feel free to send an email regarding to this package to **Jinlong Zhang** <jinlongzhang01@gmail.com> 
