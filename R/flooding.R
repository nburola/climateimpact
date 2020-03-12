#' Calculating flooding in Santa Barbara based on the rain precipitation values in the yearly recorded rainfall in Santa Barbara County for 2019
#' @param with probability of a 100 year flood occuring within one year in Santa Barbara County
#' @param with land size of Santa Barbara County
#' @param with maximum recorded daily rainfall in Santa Barbara County in 2019
#' @return with the return value of calculated risk with the amount that Santa Barbara County faces of a 100 year flood occuring within one year in Santa Barbara County in 2019
#' @example simple-to-use execution with finding the calculated risk of any flood (need to modify probability)
#' @reference: https://www.countyofsb.org/pwd/dailyrainfall.sbc
#' @author: Nathaniel Burola

flooding = function(probability, land_size = 41.99, maximum = 2.02) {
  risk = (probability = (1/100)) * (land_size) * (maximum)
  #Probability of a 100 year flood occcuring within one year in Santa Barbara County
  #Land size area of Santa Barbara County which is 41.99 square miles
  #Maximum is the maximum recorded daily rainfall in Santa Barbara County in 2019

  probability = ifelse((probability < 0), return("The probability of a 100 year flood occuring in Santa Barbara County within one year cannot be 0"), probability)
  land_size = ifelse((land_size < 0), return("The land size of Santa Barbara County cannot be 0"), land_size)
  maximum = ifelse((maximum < 0), return("The maximum recorded rainfall of 2019 in Santa Barbara was not 0"), maximum)
  return(risk)

  # Risk is calculated as the amount of risk that Santa Barbara County faces of a 100 year flood occuring within one year in Santa Barbara County in 2019


}

