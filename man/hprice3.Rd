% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hprice3.R
\docType{data}
\name{hprice3}
\alias{hprice3}
\title{hprice3}
\format{A data.frame with 321 observations on 19 variables:
\itemize{
 \item \strong{year:} 1978, 1981
 \item \strong{age:} age of house
 \item \strong{agesq:} age^2
 \item \strong{nbh:} neighborhood, 1-6
 \item \strong{cbd:} dist. to cent. bus. dstrct, ft.
 \item \strong{inst:} dist. to interstate, ft.
 \item \strong{linst:} log(inst)
 \item \strong{price:} selling price
 \item \strong{rooms:} # rooms in house
 \item \strong{area:} square footage of house
 \item \strong{land:} square footage lot
 \item \strong{baths:} # bathrooms
 \item \strong{dist:} dist. from house to incin., ft.
 \item \strong{ldist:} log(dist)
 \item \strong{lprice:} log(price)
 \item \strong{y81:} =1 if year = 1981
 \item \strong{larea:} log(area)
 \item \strong{lland:} log(land)
 \item \strong{linstsq:} linst^2
}}
\source{
\url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
}
\usage{
data('hprice3')
}
\description{
Wooldridge  Data loads lazily.
}
\section{}{
NA
}

\examples{
 str(hprice3)
}
\keyword{datasets}
