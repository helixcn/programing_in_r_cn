\name{HK1980GRID_TO_HK80GEO}
\alias{HK1980GRID_TO_HK80GEO}

\title{
Convert HK1980GRID coordinates to HK80GEO coordinates
}
\description{
Convert HK1980GRID coordinates to HK80GEO coordinates
}
\usage{
HK1980GRID_TO_HK80GEO(N, E)
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
This function uses equation 3, 4, 5 to convert the HK1980GRID 
coordinates into HK80GEO coordinates. More details could be found 
on the explanatory notes Page C9. 
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
The coordinates should be within the range of Hong Kong. 
Providing coordinates outside Hong Kong will lead to wrong results.
}

\seealso{
\code{\link{HK80GEO_TO_HK1980GRID}}
}
\examples{
options(digits = 15)
HK1980GRID_TO_HK80GEO(820351.389, 832591.320)

### $latitude
### [1] 22.3237017196981
### 
### $longitude
### [1] 114.138734989417

#### The answer from the online conversion tool
### 22.323701767
### 114.138734989

}

\keyword{ HK80GEO }
\keyword{ HK1980GRID }
