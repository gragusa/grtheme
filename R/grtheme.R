##' Themes set the general aspect of the plot such as the colour of the
##' background, gridlines, the size and colour of fonts.  
##' .. content for \details{} ..
##' @title ggplot2 grtheme
##' @param base_size base font size
##' @param base_family base font family
##' @author Giuseppe Ragusa
##' @export 
theme_gr <- function(base_size = 12, base_family = "sans") {
  (theme_bw(base_size = base_size, base_family = base_family)
   + theme(     
     axis.title.x = element_text(size = rel(0.9), vjust=-.7), 
     axis.title.y = element_text(size = rel(0.9), vjust=.7), 
     axis.ticks = element_line(colour = "black"),
     axis.text = element_text(size = rel(0.8)),
     axis.ticks = element_blank(),
     axis.line = element_blank(),
     legend.background = element_rect(),
     legend.position = "bottom",
     legend.direction = "horizontal",
     legend.box = "vertical",
     plot.title = element_text(hjust = 0, size = rel(1.5), face = "bold"),
     plot.margin = unit(c(1, 1, 1, 1), "lines"),
     strip.background=element_rect(fill = "#D2D2D2", colour = "#D2D2D2"),
     strip.text.x = element_text(colour = "#ec872a"),
     strip.text.y = element_text(colour = "#ec872a")
    ))
}


