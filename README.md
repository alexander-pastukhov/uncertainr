# uncertainr

Collection of Functions To Characterize Uncertainty

## Workshop walkthrough
For the walkthrough on creating this package please follow [this link](https://alexander-pastukhov.github.io/uncertainr/articles/walkthrough.html).

## Installation

To install from CRAN

```r
install.packages("installr")
```

To install from github
```r
library("devtools")
install_github("alexander-pastukhov/installr", dependencies=TRUE)
```

## Usage

```r
library(installr)

lower_pi(rnorm(100))
```

