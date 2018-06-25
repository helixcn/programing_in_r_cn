\name{HK80UTM_TO_HK80GEO}
\alias{HK80UTM_TO_HK80GEO}

\title{
Convert the HK80UTM coordinates to HK80GEO coordinates
}
\description{
Convert the HK80UTM coordinates to HK80GEO coordinates
}
\usage{
HK80UTM_TO_HK80GEO(N, E, zone = c(49, 50))
}

\arguments{
  \item{N}{
Numeric, Northern coordinate in meters.
}
  \item{E}{
Numeric, Eastern coordinate in meters.
}
  \item{zone}{
zone, UTM zone, either 49 or 50 for Hong Kong. 
}
}
\details{
This function uses equation 3, 4, 5 in the explanatory notes to convert the HK80UTM coordinates 
into HK80GEO coordinates (latitude and longitude) in decimal degrees. 
Mode details could be found at: Page C9 and C10 on the explanatory notes. 
}
\value{
\item{latitude }{latitude in decimal degrees}
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
The coordinates should be within the range of Hong Kong. Providing 
coordinates outside Hong Kong will lead to wrong results.
}

\seealso{
\code{\link{HK80GEO_TO_HK80UTM}}
}
\examples{
options(digits = 15)
HK80UTM_TO_HK80GEO(2483775, 208930, zone = 50)

#### $latitude
#### [1] 22.435188997523
#### 
#### $longitude
#### [1] 114.172349350774

##### Answer from the explanatory note:
### 22 + 26/60 + 06.89/3600 = 22.43524722
### 114 + 10/60 + 20.39/3600 = 114.1723306
}

\keyword{ HK80GEO }
\keyword{ HK80UTM }
