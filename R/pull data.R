# install.packages("devtools")
# library(devtools
 devtools::install_github("Turning-Points-for-Women-Study/tpwdata")

## install qualtRics package to set_key()
# install.packages("qualtRics")
# library(qualtRics)
## set key  to my Qualtrics to pull survey data; only do this once
 # qualtrics_api_credentials(api_key = "Gi8HGUugddF96Z6ITjDC9SXED5VuBvV4XI0ayCyW",
 #                          base_url = "https://oregon.ca1.qualtrics.com",
 #                          install = TRUE,
 #                          overwrite = TRUE)

## restart R

## get survey for telephone


# github_pat for this; had to enter it with credentials::set_github_pat()
## and then enter when prompted
## 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


library(tpwdata)
# get_survey("hello!")

#get_survey("Turning Points for Women Phone Interview 11.18.2021")

