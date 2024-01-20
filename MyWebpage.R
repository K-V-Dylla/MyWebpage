# https://www.shilaan.com/post/building-your-website-using-r-blogdown/

# install.packages("blogdown") # install the blogdown package
library(blogdown) # load blogdown
# new_site(theme = "wowchemy/starter-academic") # create your website!
blogdown::check_site()

# install.packages("rstudioapi")
library(rstudioapi) # to easily navigate to files
rstudioapi::navigateToFile("config.yaml")