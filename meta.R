# start a new project - packages
------#  fill "R" folder with functions
------#  update the DESCRIPTION (add license GPL-3)
# load packages
install.packages("devtools","usethis","roxygen2")
library(usethis)
library(devtools)
library(roxygen2)
build() # builds the package
install() # installs it
check() # auto troubleshoot
# update the manual/help pages in folder "man" using roxygen2 style
document() # this updates document and creates namespace
library("secondpack") # load the created package
hello() # test the functions
godbye() # test the functions
usethis::use_git() # create a git repo
# here, sometimes need to commit
usethis::use_github() # connect to the git repo
remove.packages("secondpack") # remove from drive to so see if can load from git
install_github("linusatgit/secondpack") # install from git
library(secondpack) # load
hello() # test
godbye() # test
install.packages("tidyverse")
?
