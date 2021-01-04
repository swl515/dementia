theme_Stella <- function () {
  theme_bw(base_size = 10, base_family = "sans") %+replace%
    theme(panel.background = element_blank(),
          plot.background = element_rect(fill="gray96", colour = NA),
          legend.background = element_rect(fill="transparent", colour=NA),
          legend.key = element_rect(fill="transparent", colour=NA)
          )
}