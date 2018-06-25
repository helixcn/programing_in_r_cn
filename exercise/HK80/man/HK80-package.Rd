\name{HK80-package}
\alias{HK80-package}
\alias{HK80}
\docType{package}
\title{
Conversion Tools for HK80 Geographical Coordinate System 
}
\description{
Conversion and Reverse Conversion between HK80 Geographical Coordinate System and WGS84 based Geographical Coordinate Systems. 
}

\details{
\tabular{ll}{
Package: \tab HK80\cr
Type: \tab Package\cr
Version: \tab 0.0.2\cr
Date: \tab 2016-07-26\cr
License: \tab GPL-2\cr
}
This package provides functions for converting the coordinates between WGS84UTM, WGS84GEO, HK80UTM, HK80GEO and HK1980GRID Coordinate Systems used in Hong Kong SAR, based on the algorithms described in Explanatory Notes on Geodetic Datums in Hong Kong by Survey and Mapping Office Lands Department, Hong Kong Government (1995).
}
\author{

Jinlong Zhang

Maintainer: Jinlong Zhang <jinlongzhang01@gmail.com>

}

\references{
Survey and Mapping Office Lands Department, Hong Kong Government (1995).
Explanatory Notes on Geodetic Datums in Hong Kong, available at:
\url{http://www.geodetic.gov.hk/smo/gsi/data/pdf/explanatorynotes.pdf}
}

\keyword{ package }
\examples{
### Conversion between HK1980GRID and WGS84UTM
options(digits = 15)
HK1980GRID_TO_WGS84UTM(820351.389, 832591.320)

#### $N
#### [1] 2471278.72371238
#### 
#### $E
#### [1] 205493.220852789
#### 
#### $zone
#### [1] 50

#### Answer from the online conversion tool
#### at: http://www.geodetic.gov.hk/smo/tform/tform.aspx
#### 2471279, 205494

}
