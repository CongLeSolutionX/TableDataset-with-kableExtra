
# import libraries and packages 
# install.packages("kableExtra")
library("kableExtra")

# setting up the UI 
navbarPage(
  "shiny::renderTable",
  tabPanel(
    "Star Narrow",
    fluidPage(
      tableOutput("star_narrow")
    )
  ),
  tabPanel(
    "Star Wide",
    fluidPage(
      tableOutput("star_wide")
    )
  ),
  tabPanel(
    "Star List",
    fluidPage(
      tableOutput("star_lists")
    )
  ),
  collapsible = TRUE
)