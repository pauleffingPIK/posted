library(R6)
library(dplyr)

source("R/units/units.R")
source("R/path.R")
source("R/config/config.R")
source("R/ted/TEBase.R")
source("R/ted/TEDataFile.R")
source("R/ted/TEDataSet.R")
#' @export TEBase
TEBase <- TEBase
#' @export TEDataFile
TEDataFile <- TEDataFile
#' @export TEDataSet
TEDataSet <- TEDataSet
#' @export defaultUnits
defaultUnits <- defaultUnits
#' @export techClasses
techClasses <- techClasses
#' @export techs
techs <- techs
#' @export baseFormat
baseFormat <- baseFormat
#' @export mapColnamesDtypes
mapColnamesDtypes <- mapColnamesDtypes
#' @export flowTypes
flowTypes <- flowTypes
#' @export defaultMasks
defaultMasks <- defaultMasks

pathOfFile <- pathOfFile
pathOfTEDFile <- pathOfTEDFile
pathOfDataFile <- pathOfDataFile
pathOfOutputFile <- pathOfOutputFile

readCSVDataFile <- readCSVDataFile
readYAMLDataFile <- readYAMLDataFile

convUnit <- convUnit
convUnitDF <- convUnitDF
cachedUnits <- cachedUnits
