\name{HK80UTM_TO_WGS84UTM}
\alias{HK80UTM_TO_WGS84UTM}

\title{
Convert HK80UTM coordinates to WGS84UTM coordinates
}
\description{
Convert HK80UTM coordinates to WGS84UTM coordinates
}
\usage{
HK80UTM_TO_WGS84UTM(N, E, zone = c(49, 50))
}

\arguments{
  \item{N}{
Numeric, Northern coordinate in meters.
}
  \item{E}{
Numeric, Eastern coordinate in meters.
}
  \item{zone}{
zone, UTM zone number, either 49 or 50.
}
}
\details{
This function uses the simplified relationship described on page B6 to convert HK80UTM to WGS84UTM coordinates. 
}
\value{

\item{N}{Northern coordinate in meters}
\item{E}{Eastern coordinate in meters}
\item{zone}{UTM zone, either 49 or 50}

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
\code{\link{WGS84UTM_TO_HK80UTM}}
}
\examples{
#### This function was not tested since similar 
#### conversion service is not available at 
#### http://www.geodetic.gov.hk/smo/tform/tform.aspx
options(digits = 15)
HK80UTM_TO_WGS84UTM(N = 2471279, E = 205494, zone = 50)
}

\keyword{ HK80UTM }
\keyword{ WGS84UTM }
