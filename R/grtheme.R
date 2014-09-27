theme_gr <- function(base_size = 12, base_family = "sans") {
  (theme_bw(base_size = base_size, base_family = base_family)
   + theme(     
     axis.title = element_blank(),
     axis.text = element_text(),
     axis.ticks = element_blank(),
     axis.line = element_blank(),
     legend.background = element_rect(),
     legend.position = "bottom",
     legend.direction = "horizontal",
     legend.box = "vertical",
     plot.title = element_text(hjust = 0, size = rel(1.5), face = "bold"),
     plot.margin = unit(c(1, 1, 1, 1), "lines"),
     strip.background=element_rect(fill = "#43609C", colour = "slategray3"),
     strip.text.x = element_text(colour = "white"),
     strip.text.y = element_text(colour = "white")
    ))
}


