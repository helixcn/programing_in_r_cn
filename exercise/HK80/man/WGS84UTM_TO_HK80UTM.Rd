\name{WGS84UTM_TO_HK80UTM}
\alias{WGS84UTM_TO_HK80UTM}

\title{
Convert WGS84UTM coordinates TO HK80UTM coordinates
}
\description{
Convert WGS84UTM coordinates TO HK80UTM coordinates
}
\usage{
WGS84UTM_TO_HK80UTM(N, E, zone = c(49, 50))
}

\arguments{
  \item{N}{
Numeric, Northern coordinate in meter
}
  \item{E}{
Numeric, Eastern coordinate in meter
}
  \item{zone}{
zone, numeric, either 49 or 50
}
}
\details{
This functions uses a simplified relationship to convert the coordinates. 
If zone is 49, res.N = N + 195, res.E = E - 245; 
if zone is 50, res.N = N + 205, res.E = E - 260
}
\value{
\item{N }{Northern coordinates in meters}
\item{E }{Eastern coordinates in meters}
\item{zone }{either 49 or 50}
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
\code{\link{HK80UTM_TO_WGS84UTM}}
}
\examples{
#### The similar conversion is not available at 
#### http://www.geodetic.gov.hk/smo/tform/tform.aspx
options(digits = 15)
WGS84UTM_TO_HK80UTM(2471279, 205494, zone = 50)

}

\keyword{ HK80UTM  }
\keyword{ WGS84UTM }
