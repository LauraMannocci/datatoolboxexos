
#' get ecoregion data
#'
#' @return
#' @export
#'
#' @examples
#'
data_ecoregion <- function() {

  readr::read_csv(here::here("data", "wwf-wildfinder", "wildfinder-ecoregions_list.csv"))

}

#' get mammal species data
#'
#' @return
#' @export
#'
#' @examples
#'
data_mammals <- function() {

  readr::read_csv(here::here("data", "wwf-wildfinder", "wildfinder-mammals_list.csv"))

}

#' get mammal <-> ecoregions data  data
#'
#' @return
#' @export
#'
#' @examples
#'
data_mammals_ecoregions <- function() {

  readr::read_csv(here::here("data", "wwf-wildfinder", "wildfinder-ecoregions_species.csv"))

}
