# Copyright Mark Niemann-Ross, 2018
# Author: Mark Niemann-Ross. mark.niemannross@gmail.com
# LinkedIn: https://www.linkedin.com/in/markniemannross/
# Github: https://github.com/mnr
# More Learning: http://niemannross.com/link/mnratlil
# Description: setting the default mirror

# installing packages at the command line may generate an error.
install.packages("rjson")

# Error in contrib.url(repos, "source"): trying to use CRAN without setting a mirror
# Calls: install.packages -> contrib.url
# Execution halted

# here's how to fix this error
# go to https://cran.r-project.org/mirrors.html

# Get the URL for your local CRAN mirror. i.e. http://cran.case.edu/

# edit .rprofile in your home directory
# add...
#    options(repos=structure(c(CRAN="http://cran.case.edu/")))

