# load packages
install.packages("devtools","usethis","roxygen2")
library(usethis)
library(devtools)
library(roxygen2)

# install git client, get github account
# follow https://happygitwithr.com/
#usethis::browse_github_pat()
#usethis::edit_r_environ()
#usethis::git_sitrep()

# make an basic R project and link to git
# follow https://kbroman.org/pkg_primer/
# start a new project - packages
------#  fill "R" folder with functions
------#  update the DESCRIPTION (add license GPL-3)
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


