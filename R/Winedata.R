#' Wine dataset
#'
#' 1H-NMR data of 40 wines, different origins and colors are included.
#'
#' @docType data
#'
#' @usage data(Winedata)
#'
#' @format A list with the spectra, ppm values, color and origin as list entries.
#'
#' @keywords datasets
#'
#' @references  Larsen et al. (2006) An exploratory chemometric study of 1H-NMR spectra of table wines. J.Chemom. 20 (2006) 198-208
#' (\href{https://analyticalsciencejournals.onlinelibrary.wiley.com/doi/abs/10.1002/cem.991}{Wiley Online Library})
#'
#' @source University of Copenhagen, Dept. of Food Science, Quality & Technology. Available at 'models.life.ku.dk/datasets'
#'
#' @examples
#' data(Winedata)
#' Spectra <- Winedata$spectra 
#' ppm.wine <- Winedata$ppm 
#' wine.color <- Winedata$wine.color 
#' wine.origin <- Winedata$origin 
"Winedata"
