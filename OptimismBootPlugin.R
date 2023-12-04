library(caret)

input <- function(inputfile) {
   
}

run <- function() {}

output <- function(outputfile) {
  fitControl <- trainControl("optimism_boot")
  saveRDS(fitControl, outputfile)
}
