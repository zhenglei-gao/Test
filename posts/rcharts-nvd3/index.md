---
title: NVD3 with rCharts
date: "2014-01-14"
config: "../config.yml"
hitheme: solarized_dark
description: >
 This is a short tutorial on using NVD3 with rCharts to create interactive visualizations.
--- &article2

.message This is a demo of using [NVD3](http://nvd3.org) with [rCharts](http://rcharts.io). It requires installation of rCharts >= 0.4.2.


Our first step is to load `rCharts` and set the appropriate options so that the charts are rendered as inline iframes. Note that you don't need these settings, if you are running the examples interactively in your R console.


```r
library(rCharts)
```

```
## Error: there is no package called 'rCharts'
```

```r
options(
  rcharts.mode = 'iframesrc', 
  rcharts.cdn = TRUE,
  RCHART_WIDTH = 600,
  RCHART_HEIGHT = 400
)
library(knitr)
opts_chunk$set(tidy = F, results = 'asis', comment = NA)
```

## Stacked Area Chart


```r
dat <- data.frame(
  t = rep(0:23, each = 4), 
  var = rep(LETTERS[1:4], 4), 
  val = round(runif(4*24,0,50))
)
p8 <- nPlot(val ~ t, group =  'var', data = dat, 
 type = 'stackedAreaChart', id = 'chart'
)
```

```
Error: could not find function "nPlot"
```

```r
p8
```

```
Error: object 'p8' not found
```

## Scatter Chart


```r
p1 <- nPlot(mpg ~ wt, group = 'cyl', data = mtcars, type = 'scatterChart')
```

```
Error: could not find function "nPlot"
```

```r
p1$xAxis(axisLabel = 'Weight (in lb)')
```

```
Error: object 'p1' not found
```

```r
p1
```

```
Error: object 'p1' not found
```


## Multibar Chart


```r
hair_eye = as.data.frame(HairEyeColor)
p2 <- nPlot(Freq ~ Hair, group = 'Eye', 
  data = subset(hair_eye, Sex == "Female"), 
  type = 'multiBarChart'
)
```

```
Error: could not find function "nPlot"
```

```r
p2$chart(color = c('brown', 'blue', '#594c26', 'green'))
```

```
Error: object 'p2' not found
```

```r
p2
```

```
Error: object 'p2' not found
```

## Multibar Chart with Controls


```r
hair_eye = as.data.frame(HairEyeColor)
p2a <- nPlot(Freq ~ Hair, group = 'Eye', 
  data = hair_eye,
  type = 'multiBarChart'
)
```

```
Error: could not find function "nPlot"
```

```r
p2a$chart(color = c('brown', 'blue', '#594c26', 'green'))
```

```
Error: object 'p2a' not found
```

```r
p2a$addFilters("Sex")
```

```
Error: object 'p2a' not found
```

```r
p2a$set(dom = 'chart2', width = 600)
```

```
Error: object 'p2a' not found
```

```r
p2a
```

```
Error: object 'p2a' not found
```

<style>#iframe-chart2{height: 700px;}</style>


## Multibar Horizontal Chart


```r
p3 <- nPlot(~ cyl, group = 'gear', data = mtcars, type = 'multiBarHorizontalChart')
```

```
Error: could not find function "nPlot"
```

```r
p3$chart(showControls = F)
```

```
Error: object 'p3' not found
```

```r
p3
```

```
Error: object 'p3' not found
```

## Pie Chart


```r
p4 <- nPlot(~ cyl, data = mtcars, type = 'pieChart')
```

```
Error: could not find function "nPlot"
```

```r
p4
```

```
Error: object 'p4' not found
```

## Donut Chart


```r
p5 <- nPlot(~ cyl, data = mtcars, type = 'pieChart')
```

```
Error: could not find function "nPlot"
```

```r
p5$chart(donut = TRUE)
```

```
Error: object 'p5' not found
```

```r
p5
```

```
Error: object 'p5' not found
```

## Line Chart


```r
data(economics, package = 'ggplot2')
```

```
Error: there is no package called 'ggplot2'
```

```r
p6 <- nPlot(uempmed ~ date, data = economics, type = 'lineChart')
```

```
Error: could not find function "nPlot"
```

```r
p6
```

```
Error: object 'p6' not found
```


<style>
  pre {padding: 0;}
  pre code {padding: 1rem;}
</style>
