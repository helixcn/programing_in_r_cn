\name{WGS84UTM_TO_HK80GEO}
\alias{WGS84UTM_TO_HK80GEO}

\title{
Convert WGS84UTM coordinates to HK80GEO coordinates
}
\description{
Convert WGS84UTM coordinates to HK80GEO coordinates
}
\usage{
WGS84UTM_TO_HK80GEO(N, E, zone)
}

\arguments{
  \item{N}{
Numeric, The northern coordinate
}
  \item{E}{
Numeric, The eastern coordinate
}
  \item{zone}{
zone, numeric, either 49 or 50
}
}
\details{
This function converts the coordinates first to WGS84GEO and then to HK80GEO.
}
\value{

\item{latitude}{latitude in decimal degrees}
\item{longitude}{longitude in decimal degrees}

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
\code{\link{HK80GEO_TO_WGS84UTM}}
}
\examples{

options(digits = 15)
WGS84UTM_TO_HK80GEO(2471279, 205494, zone = 50)

#### $latitude
#### [1] 22.323667977877
#### 
#### $longitude
#### [1] 114.138738570444

#### Results from http://www.geodetic.gov.hk/smo/tform/tform.aspx
#### 22.323701767
#### 114.138734989

}

\keyword{ HK80GEO }
\keyword{ WGS84UTM }
