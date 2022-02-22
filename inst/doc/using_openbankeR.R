## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ---- eval = FALSE------------------------------------------------------------
#  library(openbankeR)
#  
#  openBankingClient <- openbankeR::CreateOpenBankingClient()

## ---- eval = FALSE------------------------------------------------------------
#  bankDetails <- openBankingClient$BankDetails
#  
#  View(bankDetails)

## ---- eval = FALSE------------------------------------------------------------
#  availableBanks <- openBankingClient$GetAvailableBanks()
#  
#  availableBanks

## ---- eval = FALSE------------------------------------------------------------
#  availableInstruments <- openBankingClient$GetAvailableInstruments()
#  
#  availableInstruments

## ---- eval = FALSE------------------------------------------------------------
#  bankName <- "HSBC Group"
#  instrument <- "branches"
#  
#  rawData <- openBankingClient$GetRawData(
#    bankName = bankName,
#    instrument = instrument
#  )
#  
#  View(rawData)

