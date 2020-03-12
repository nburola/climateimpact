#' Function to find the smallest recorded precipitation value in the yearly recorded rainfall for Santa Barbara County in 2019
#' @param daily_rain is precipitation recorded in Santa Barbara County in terms of inches
#' @return with the return value finding the minimum amount of precipitation recorded
#' @example simple-to-use execution with finding the minimum value for rainfall
#' @reference: https://www.countyofsb.org/pwd/dailyrainfall.sbc
#' @author: Nathaniel Burola

minimum = function(rainnum) {

  rainnum = min(sbdata$daily_rain)

  results = (rainnum)

  return(rainnum)

}


