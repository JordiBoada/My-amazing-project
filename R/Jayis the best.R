library(ggplot2)
my_amazing_data <- iris
ggplot(my_amazing_data) + 
  geom_point(aes(x = Sepal.Length, y = Sepal.Width, fill = Species), shape = 21, size=5) +
  scale_fill_manual(values = c("red",'yellow', "green")) +
  theme_classic()


# Probando push 

## JANA NO TE QUEJEEEEEES