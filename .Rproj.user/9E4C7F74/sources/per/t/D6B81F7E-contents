
# import libraries and packages 
# install.packages("kableExtra")
library("kableExtra")
library("tidyverse")


function(input, output, session){
  # extracting the subset star_narrow
  output$star_narrow <- function(){
    starwars %>% 
      select(name, species, homeworld, height) %>%
      arrange(desc(height)) %>%
      kable() %>% 
      kable_styling(bootstrap_options = c("striped", "hover"))
  }
  
  # extracting the subset star_wide
  output$star_wide <- function(){
    starwars %>% 
      select(name: homeworld) %>%
      arrange(desc(height)) %>%
      kable() %>% 
      kable_styling(bootstrap_options = c("striped", "hover"))
    
  }
  # extracting the subset star_lists
  output$star_lists <- function(){
    starwars %>% 
      select(name, films:starships) %>%
      kable() %>%
      kable_styling(bootstrap_options = c("striped"))
  }
}