\name{HK80GEO_TO_WGS84UTM}
\alias{HK80GEO_TO_WGS84UTM}

\title{
Convert the HK80GEO coordinates to WGS84UTM coordinates
}
\description{
Convert the HK80GEO coordinates to WGS84UTM coordinates
}
\usage{
HK80GEO_TO_WGS84UTM(latitude, longitude)
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
This function convert the HK80GEO coordinates to HK80UTM, and convert the intermediate output into WGS84UTM. 
More details can be found on page C4. 
}

\value{
\item{N}{Northern coordinate in meters}
\item{E }{Eastern coordinate in meters}
\item{zone }{UTM zone, either 49 or 50}

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
\code{\link{WGS84UTM_TO_HK80GEO}}
}
\examples{
options(digits = 15)
HK80GEO_TO_WGS84UTM(22.323701767, 114.138734989 )
#### $N
#### [1] 2471278.72895382
#### 
#### $E
#### [1] 205493.220909862
#### 
#### $zone
#### [1] 50

################################################
#### Answer from the online conversion tool 
#### 50Q, 2471279, 205494
}

\keyword{ WGS84UTM }
\keyword{ HK80GEO }
