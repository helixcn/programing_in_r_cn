\name{HK80GEO_TO_HK80UTM}
\alias{HK80GEO_TO_HK80UTM}
\title{
Convert HK80 geographical coordinates to HK80 UTM coordinates
}
\description{
Convert HK80 geographical coordinates to HK80 UTM coordinates
}
\usage{
HK80GEO_TO_HK80UTM(latitude, longitude)
}
\arguments{
  \item{latitude}{
Numeric, latitude in decimal format. 
}
  \item{longitude}{
Numeric, longitude in decimal format. 
}
}
\details{
    Using equation (1) to (3) in the explanatory Note within this package. 
    The document is available at : \url{http://www.geodetic.gov.hk/smo/gsi/data/pdf/explanatorynotes.pdf}
}

\value{
A list including the HK80UTM Coordinates, including:
N, E, and Zone. 
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
The latitude and longitude input should be constrained to Hong Kong. 
}

\seealso{
\code{\link{HK80UTM_TO_HK80GEO}}
}
\examples{
options(digits = 15)
#### The example on the explanatory notes
HK80GEO_TO_HK80UTM(22 + 26/60 + 6.76/3600, 114 + 10/60 + 20.46/3600)
#### Output
##  $N
##  [1] 2483772.487
##  
##  $E
##  [1] 208931.9164
##  
##  $zone
##  [1] "50Q"

###### The results from the explanatory notes
#### 2483772, 208932

###### The similar conversion is not available 
###### from the online conversion tool.

}

\keyword{ HK80GEO }
\keyword{ HK80UTM }
