\name{WGS84GEO_TO_HK80UTM}
\alias{WGS84GEO_TO_HK80UTM}

\title{
Convert WGS84GEO coordinates to HK80UTM coordinates
}
\description{
Convert WGS84GEO coordinates to HK80UTM coordinates
}
\usage{
WGS84GEO_TO_HK80UTM(latitude, longitude)
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
This function first converts the WGS84GEO coordinates to WGS84UTM, and 
then converts the corresponding WGS84UTM coordinates to HK80UTM. 
}
\value{

\item{N}{Northern coordinate in meters}
\item{E}{Eastern coordinate in meters}
\item{zone}{zone, either 49 or 50}

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
\code{\link{HK80UTM_TO_WGS84GEO}}
}
\examples{
#### The similar conversion is not available at 
#### http://www.geodetic.gov.hk/smo/tform/tform.aspx
#### Therefore it the output has not been verified.
options(digits = 15)
WGS84GEO_TO_HK80UTM(22.322172084, 114.141187917)

}


\keyword{ WGS84GEO }
\keyword{ HK80UTM }
