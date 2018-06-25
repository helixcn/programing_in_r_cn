\name{HK80GEO_TO_HK1980GRID}
\alias{HK80GEO_TO_HK1980GRID}

\title{
Convert the HK80GEO coordinates to HK1980GRID coordinates
}
\description{
Convert the HK80GEO coordinates to HK1980GRID coordinates
}
\usage{
HK80GEO_TO_HK1980GRID(latitude, longitude)
}

\arguments{
  \item{latitude}{
latitude in decimal degrees
}
  \item{longitude}{
longitude in decimal degrees
}
}
\details{
This functions uses equation 1,2,3 in the explanatory note (page C9) to convert the HK80GEO coordinates into HK1980GRID coordinates. 
}
\value{
\item{N }{Northern coordinate in meters}
\item{E }{Eastern coordinate in meters}
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
\code{\link{HK1980GRID_TO_HK80GEO}}
}
\examples{
options(digits = 15)
HK1980GRID_TO_HK80GEO(820351.389, 832591.320)
#### $latitude
#### [1] 22.3237017196981
#### 
#### $longitude
#### [1] 114.138734989417

####  Answer from the online conversion tool
### 22.323701767
### 114.138734989
}

\keyword{ HK1980GRID }
\keyword{ HK80GEO }
