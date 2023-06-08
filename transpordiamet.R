traffic_edit <- read.csv("C:/Users/jaanr/Downloads/traffic_edit.csv")
view(traffic_edit)
summary(traffic_edit)
hist(traffic_edit$Soidukeid)
hist(traffic_edit$Vigastatuid)
# Simple Scatterplot
attach(traffic_edit)
ggplot(traffic_edit, aes(Aasta, Hukkunuid)) +
  stat_summary(fun.y=sum, geom="line")
