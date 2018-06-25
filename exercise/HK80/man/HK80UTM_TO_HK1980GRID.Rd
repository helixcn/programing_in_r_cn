\name{HK80UTM_TO_HK1980GRID}
\alias{HK80UTM_TO_HK1980GRID}

\title{
Convert HK80UTM coordinates to HK1980GRID coordinates
}
\description{
Convert HK80UTM coordinates to HK1980GRID coordinates
}
\usage{
HK80UTM_TO_HK1980GRID(N, E, zone)
}

\arguments{
  \item{N}{
Numeric, Northern coordinate in meters
}
  \item{E}{
Numeric, Eastern coordinate in meters
}
  \item{zone}{
zone, UTM zone, either 49 or 50 for Hong Kong. 
}
}
\details{
This function converts the coordinates to HK80GEO first, and 
convert the intermediate results into HK1980GRID coordinates. 
}
\value{
\item{N}{Northern coordinate in meters}
\item{E}{Eastern coordinate in meters}
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
The coordinates should be within the range of Hong Kong. Providing coordinates outside Hong Kong will lead to wrong results.
}

\seealso{
\code{\link{HK1980GRID_TO_HK80UTM}}
}
\examples{

#### The similar conversion is not available at 
#### http://www.geodetic.gov.hk/smo/tform/tform.aspx
#### The accuracy is unknown
options(digits = 15)
HK80UTM_TO_HK1980GRID(N = 2471279, E = 205494, zone = 50)

}

\keyword{ HK1980GRID }
\keyword{ HK80UTM }
