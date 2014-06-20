---
title: Slidify
author: Ramnath Vaidyanathan
framework: revealjs
onefile: False
widgets: [polycharts]
url: {lib: ../libraries}
mode: selfcontained
---

## Slide 1

Some contents

--- {class: class1, bg: yellow, id: id1}
    
## Slide 2

Slide Contents

---


```r
library(rCharts)
```

```
Error: there is no package called 'rCharts'
```

```r
r1 <- rPlot(mpg ~ wt, data = mtcars, type = 'point')
```

```
Error: could not find function "rPlot"
```

```r
r1$show('inline')
```

```
Error: object 'r1' not found
```


