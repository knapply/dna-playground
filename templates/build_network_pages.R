build_network_page <- function(net = COREnets::anabaptists) {
  rmarkdown::render("templates/network-page-template.Rmd", 
                    params = list(
                      dataset = net
                    )
  )
}

build_network_page()
