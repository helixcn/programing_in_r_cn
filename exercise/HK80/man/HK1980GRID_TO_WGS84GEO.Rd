\name{HK1980GRID_TO_WGS84GEO}
\alias{HK1980GRID_TO_WGS84GEO}

\title{
Convert HK1980GRID coordinates to WGS84GEO coordinates
}
\description{
Convert HK1980GRID coordinates to WGS84GEO coordinates
}
\usage{
HK1980GRID_TO_WGS84GEO(N, E)
}

\arguments{
  \item{N}{
Numeric, Northern coordinate in meters
}
  \item{E}{
Numeric, Eastern coordinate in meters
}
}
\details{
This function converts the coordinates to HK80GEO first, and convert the later to WGS84GEO coordinates. 
}
\value{
\item{latitude }{latitude in decimal degrees}
\item{longitude }{longitude in decimal degrees}
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
\code{\link{WGS84GEO_TO_HK1980GRID}}
}
\examples{
options(digits = 15)
HK1980GRID_TO_WGS84GEO(820351.389, 832591.320)
#### $latitude
#### [1] 22.3221739419203
#### 
#### $longitude
#### [1] 114.141179433862

####  Answer from the online conversion tool
####  http://www.geodetic.gov.hk/smo/tform/tform.aspx
####  22.322172084 	114.141187917
}

\keyword{ HK1980GRID }
\keyword{ WGS84GEO }
