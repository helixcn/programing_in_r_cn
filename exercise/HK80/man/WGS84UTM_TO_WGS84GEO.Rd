\name{WGS84UTM_TO_WGS84GEO}
\alias{WGS84UTM_TO_WGS84GEO}
\title{
Covert WGS84UTM coordinates to WGS84GEO coordinates 
}
\description{
Covert WGS84UTM coordinates to WGS84GEO coordinates
}
\usage{
WGS84UTM_TO_WGS84GEO(N, E, zone = c(49, 50))
}
\arguments{
  \item{N}{ 
  Numerical, the northern coordinates, in meters. 
}
  \item{E}{ 
  Numerical, the eastern coordinates, in meters. 
}
  \item{zone}{
  UTM zone, should be either 49 or 50. 
}
}
\details{
Using Equation 3,4,5 and iterations to compute the values. 
}
\value{
\item{latitude }{latitude based on WGS84 datum. In decimal degrees}
\item{longitude }{longitude based on WGS84 datum. In decimal degrees}
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
\code{\link{WGS84GEO_TO_WGS84UTM}}
}
\examples{

options(digits = 15)
WGS84UTM_TO_WGS84GEO(2483568, 209192, zone = 50)

### $latitude
### [1] 22.4336553287886
### 
### $longitude
### [1] 114.174807232072
### 

### The answer from the explanatory notes is 
### 22 + 26/60 + 1.16/3600 = 22.433655555555557015
### 114 + 10/60 + 29.24/3600 = 114.17478888888889799

}


\keyword{ WGS84UTM }
\keyword{ WGS84GEO }
