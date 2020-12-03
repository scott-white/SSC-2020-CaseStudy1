
#' Calculate the Mean Absolute Error
#'
#' @param dat This is a tibble that contains the variables Year, predicted, and Energy.
#'
#' @return
#'
calculate_MAE <- function(dat) {
  temp_dat <- dat %>% group_by(Year) %>% 
    summarise(Total_Predicted = sum(predicted),
              Total_Energy = sum(Energy),
              Abs_Diff = abs(Total_Predicted - Total_Energy))
  
  return(mean(temp_dat$Abs_Diff))
}
