\name{WGS84GEO_TO_WGS84UTM}
\alias{WGS84GEO_TO_WGS84UTM}

\title{
Convert WGS84GEO coordinates to WGS84UTM coordinates
}
\description{
Convert WGS84GEO coordinates to WGS84UTM coordinates
}
\usage{
WGS84GEO_TO_WGS84UTM(latitude, longitude)
}

\arguments{
  \item{latitude}{
Latitude in decimal degrees
}
  \item{longitude}{
longitude in decimal degrees
}
}
\details{
This function uses equation 1, 2, 3 in the explanatory notes to compute the WGS84UTM coordinates. 
}
\value{
\item{N }{The northern coordinates in meters}
\item{E }{The eastern coordinates in meters}
\item{zone}{ zone for UTM, either 49 or 50}
}
\references{
Survey & Mapping Office Lands Department, Hong Kong Government (1995). 
Explanatory Notes on Geodetic Datums in Hong Kong, available at: 
\url{http://www.geodetic.gov.hk/smo/gsi/data/pdf/explanatorynotes.pdf}
}
\author{
Jinlong Zhang
}
\note{
The coordinates should be within the range of Hong Kong. Providing 
coordinates outside Hong Kong will lead to wrong results.
}

\seealso{
\code{\link{WGS84UTM_TO_WGS84GEO}}
}
\examples{

options(digits = 15)
WGS84GEO_TO_WGS84UTM(22 + 26/60 + 1.26/3600, 114 + 10/60 + 29.31/3600)

#### 22.433683333333334531
#### 114.17480833333333123

#### $N
#### [1] 2483566.19687669
#### 
#### $E
#### [1] 209189.467417282
#### 
#### $zone
#### [1] 50

### Answer from the explanatory notes
### 2483566m N
### 209194m 
 
### Answer from 
### http://www.geodetic.gov.hk/smo/tform/tform.aspx
### 2483568m N
### 209192m E

}

\keyword{ WGS84GEO  }
\keyword{ WGS84UTM }
