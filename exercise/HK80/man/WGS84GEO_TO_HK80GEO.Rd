\name{WGS84GEO_TO_HK80GEO}
\alias{WGS84GEO_TO_HK80GEO}

\title{
Convert WGS84GEO coordinates to HK80GEO coordinates
}
\description{
Convert WGS84GEO coordinates to HK80GEO coordinates
}
\usage{
WGS84GEO_TO_HK80GEO(latitude, longitude)
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
This function uses the simplified relationship between WGS84GEO and 
HK80GEO. See Page C4 on the explanatory note.
}
\value{
\item{latitude }{latitude in decimal degrees}
\item{longtitude}{longitude in decimal degrees}

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
\code{\link{HK80GEO_TO_WGS84GEO}}
}
\examples{
options(digits = 15)
WGS84GEO_TO_HK80GEO(22.322172084,  	114.141187917)
#### $latitude
#### [1] 22.3236998617778
#### 
#### $longitude
#### [1] 114.138743472556

#### Answer from the online conversion tool
#### http://www.geodetic.gov.hk/smo/tform/tform.aspx
#### 22.323701767,  114.138734989

}


\keyword{ WGS84GEO }
\keyword{ HK80GEO }
