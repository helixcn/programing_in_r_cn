\name{HK1980GRID_TO_WGS84UTM}
\alias{HK1980GRID_TO_WGS84UTM}

\title{
Convert HK1980GRID coordinates to WGS84UTM coordinates
}
\description{
Convert HK1980GRID coordinates to WGS84UTM coordinates
}
\usage{
HK1980GRID_TO_WGS84UTM(N, E)
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
This function converts the HK1980GRID coordinates to HK80 geographical 
coordinates (latitude and longitude ) first, and then converts the 
later to HK80UTM coordinates, and eventually converts the HK80UTM 
coordinates to WGS84UTM. 
}

\value{
\item{N}{Northern coordinate in meters}
\item{E}{Eastern coordinate in meters}
\item{zone}{Zone}

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
\code{\link{WGS84UTM_TO_HK1980GRID}}
}

\examples{
options(digits = 15)
HK1980GRID_TO_WGS84UTM(820351.389, 832591.320)

#### $N
#### [1] 2471278.72371238
#### 
#### $E
#### [1] 205493.220852789
#### 
#### $zone
#### [1] 50

######################################
#### Answer from the online Conversion tool
#### http://www.geodetic.gov.hk/smo/tform/tform.aspx
#### 50Q 	2471279 	205494

}


\keyword{ HK1980GRID }
\keyword{ WGS84UTM }
