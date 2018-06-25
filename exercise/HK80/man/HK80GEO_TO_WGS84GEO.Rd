\name{HK80GEO_TO_WGS84GEO}
\alias{HK80GEO_TO_WGS84GEO}

\title{
Convert HK80GEO coordinates to WGS84GEO coordinates
}
\description{
Convert HK80GEO coordinates to WGS84GEO coordinates
}
\usage{
HK80GEO_TO_WGS84GEO(latitude, longitude)
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
This function utilizes the simplified relationship between HK80GEO and WGS84GEO described on Page B6 to do the transformation. 
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
The coordinates should be within the range of Hong Kong. 
Providing coordinates outside Hong Kong will lead to wrong results.
}

\seealso{
\code{\link{WGS84GEO_TO_HK80GEO}}
}
\examples{
options(digits = 15)
HK80GEO_TO_WGS84GEO(22.323701767, 114.138734989)

### $latitude
### [1] 22.3221739892222
### 
### $longitude
### [1] 114.141179433444

### Answer from the online conversion tool
### 22.322172084
### 114.141187917
}

\keyword{ WGS84GEO }
\keyword{ HK80GEO }
