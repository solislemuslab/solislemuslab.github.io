# Word cloud for El Zoominario website

## https://cran.r-project.org/web/packages/ggwordcloud/vignettes/ggwordcloud.html
#install.packages("ggwordcloud")
library("ggwordcloud")
library(dplyr, quietly = TRUE)

## Read data
dat = read.csv("zoominario.csv", header=TRUE)
head(dat)


## Topics wordcloud:
set.seed(42)
tdat = as.data.frame(table(c(dat$topic, dat$topic2, dat$topic3, dat$topic4, dat$topic5, dat$topic6), exclude=""))
tdat <- tdat %>%
  mutate(angle = 90 * sample(c(0, 1), n(), replace = TRUE, prob = c(60, 40)))


ggplot(tdat, aes(label = Var1, size=Freq, color=as.factor(Freq), angle=angle)) +
  geom_text_wordcloud_area(shape = "cardioid", eccentricity = 1, grid_margin=0) +
  #geom_text_wordcloud_area() +
  scale_size_area(max_size = 16) +
  #scale_color_gradient()+
  scale_colour_brewer(palette = "Set2") +
  theme_minimal()


## Countries wordcloud
set.seed(909)
cdat = as.data.frame(table(dat$country))
cdat <- cdat %>%
  mutate(angle = 90 * sample(c(0, 1), n(), replace = TRUE, prob = c(60, 40)))

ggplot(cdat, aes(label = Var1, size=Freq, color=as.factor(Freq), angle=angle)) +
  geom_text_wordcloud_area(shape = "circle", eccentricity = 1, grid_margin=0) +
  #geom_text_wordcloud_area() +
  scale_size_area(max_size = 16) +
  #scale_color_gradient()+
  scale_colour_brewer(palette = "Set1") +
  theme_minimal()


## All combined wordcloud
set.seed(42)
tdat = as.data.frame(table(c(dat$topic, dat$topic2, dat$topic3, dat$topic4, dat$topic5, dat$topic6, dat$country), exclude=""))
tdat <- tdat %>%
  mutate(angle = 90 * sample(c(0, 1), n(), replace = TRUE, prob = c(60, 40)))

par(mar = rep(0, 4), oma=rep(0, 4))
ggplot(tdat, aes(label = Var1, size=Freq, color=as.factor(Freq), angle=angle)) +
  geom_text_wordcloud_area(shape = "circle", eccentricity = 1, grid_margin=0) +
  #geom_text_wordcloud_area() +
  scale_size_area(max_size = 16) +
  #scale_color_gradient()+
  scale_colour_brewer(palette = "Set2") +
  theme_minimal()
ggsave("../pics/zoominario-wordcloud.png", width = 8, height = 4)



### Old -----------------------------------------------------
## We do not use it because we could never get rid of
## whitespace around the image

# Code from [here](http://blog.fellstat.com/?cat=11) and [here](https://towardsdatascience.com/create-a-word-cloud-with-r-bde3e7422e8a).
# Color brewer options from [here](https://www.r-graph-gallery.com/38-rcolorbrewers-palettes.html).


##install.packages(c("wordcloud","tm"),repos="http://cran.r-project.org")

library(wordcloud)
#library(wordcloud2)
library(tm)

source("wordcloud.r")

## Create word cloud
set.seed(6735)
png(file="../pics/topics.png", width=4, height=3, unit="in", res=300)
par(mar = rep(0, 4), oma=rep(0, 4))
wordcloud_csl(dat$topic,min.freq=1,colors=brewer.pal(8,"Set2"),random.order=FALSE)
dev.off()


set.seed(1235)
png(file="../pics/countries.png",width=400, height=250)
par(mgp=c(2.2,0.45,0), tcl=-0.4, mar=c(3.3,3.6,1.1,1.1))
wordcloud(dat$country,min.freq=1,colors=brewer.pal(8,"Set1"),random.order=FALSE)
dev.off()

