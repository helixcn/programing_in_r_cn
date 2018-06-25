\name{WGS84UTM_TO_HK1980GRID}
\alias{WGS84UTM_TO_HK1980GRID}

\title{
Convert WGS84UTM coordinates to HK1980GRID coordinates
}

\description{
Convert WGS84UTM coordinates to HK1980GRID coordinates
}
\usage{
WGS84UTM_TO_HK1980GRID(N, E, zone)
}

\arguments{
  \item{N}{
Numerical, Northern coordinate in meters. 
}
  \item{E}{
Numerical, Eastern coordinate in meters.
}
  \item{zone}{
Numerical, either 49 or 50.
}
}

\details{
This function converts the coordinates to WGS84GO, 
and then to HK80GO and eventually to HK1980GRID.
}
\value{
\item{N}{Numerical, Northern coordinate in meters. }
\item{E}{Numerical, Eastern coordinate in meters. }
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
\code{\link{HK1980GRID_TO_WGS84UTM}}
}

\examples{
options(digits = 15)
WGS84UTM_TO_HK1980GRID(2471279, 205494, zone = 50)
#### $N
#### [1] 820347.647263194
#### 
#### $E
#### [1] 832591.689923123

######################
#### Results from http://www.geodetic.gov.hk/smo/tform/tform.aspx
#### 820351.389, 832591.320

}

\keyword{ WGS84UTM }
\keyword{ HK1980GRID }
