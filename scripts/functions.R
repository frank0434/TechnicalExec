
#Get one style for all graphs 
# https://austinwehrwein.com/tutorials/corporatethemes/
corp_theme <- function(
  base_family="Roboto", 
  base_size =9,
  plot_title_family='Merriweather Black',
  plot_title_size = 20,
  plot_title_color = corporate_colors[1], 
  grid_col='#dadada')
{ #use those variables
  aplot <- ggplot2::theme_minimal(base_family=base_family, base_size=base_size) #piggyback on theme_minimal 
  aplot <- aplot + theme(panel.grid=element_line(color=grid_col))
  aplot <- aplot + theme(plot.title=element_text(size=plot_title_size, 
                                                 family=plot_title_family, 
                                                 color=plot_title_color))
  aplot
}


min_theme <- function(){
  theme_minimal()+
    theme( title = element_text(size = 18, face = "bold"),
           axis.text = element_text(size = 13),
           axis.title = element_text(size = 16, vjust =  "rt"),
           plot.margin = margin(30, 30, 30, 30), 
           panel.spacing =  grid::unit(2, "lines"))
}
