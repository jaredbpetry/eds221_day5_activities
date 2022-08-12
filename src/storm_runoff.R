#' Predict Volume of runoff
#'
#' @param imperv_frac fraction of watershed that is impervious to water
#' @param water_area total area of the watershed in question
#'
#' @return
#' @export
#'
#' @examples


predict_runoff <- function(imperv_frac, water_area) {
  (181.5 + 3267 * imperv_frac) * water_area
} 
