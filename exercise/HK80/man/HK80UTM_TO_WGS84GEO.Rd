\name{HK80UTM_TO_WGS84GEO}
\alias{HK80UTM_TO_WGS84GEO}

\title{
Convert HK80UTM coordinates to WGS84GEO coordinates
}
\description{
Convert HK80UTM coordinates to WGS84GEO coordinates
}
\usage{
HK80UTM_TO_WGS84GEO(N, E, zone)
}

\arguments{
  \item{N}{
Numeric, Northern coordinate in meters
}
  \item{E}{
Numeric, Eastern coordinate in meters
}
  \item{zone}{
zone, UTM zone number, for Hong Kong, either 49 or 50
}
}
\details{
This function converts the HK80UTM coordinates into WGS84UTM coordinates
 first, and convert the intermediate results into WGS84GEO coordinates (latitude and longitude)
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
\code{\link{WGS84GEO_TO_HK80UTM}}
}
\examples{
#### The similar conversion is not available 
#### at http://www.geodetic.gov.hk/smo/tform/tform.aspx
#### Therefore, its accuracy is unknown.
options(digits = 15)
HK80UTM_TO_WGS84GEO(N = 2471279, E = 205494, zone = 50)
}

\keyword{ WGS84GEO }
\keyword{ HK80UTM }
