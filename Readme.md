# `plumber` + `future`: Async Web APIs

<table style="margin:0px">
  <tr>
    <td><a href="https://www.rplumber.io/"><img src="images/plumber.png" height="100px" style="padding: 10px;"></a></td>
    <td vlign="center">+</td>
    <td><a href="https://github.com/HenrikBengtsson/future"><img src="images/future.20200115.1200dpi.png" height="100px" style="padding: 10px;"></a></td>
  </tr>
</table>

## Slides

* HTML: http://schloerke.com/presentation-2021-01-rstudio-global-plumber-async

* PDF: http://schloerke.com/presentation-2021-01-rstudio-global-plumber-async/plumber_future.pdf

* Recording: https://cloud.rstudio.com/resources/rstudioglobal-2021/plumber-and-future-async-web-apis/

## Resources for learning more

* [`plumber` webpage](https://www.rplumber.io/)
  * An API Generator for R

* [`future` webpage](https://github.com/HenrikBengtsson/future)
  * Unified Parallel and Distributed Processing in R for Everyone

* [`promises` webpage](https://rstudio.github.io/promises/)
  * Abstractions for Promise-Based Asynchronous Programming


## Abstract

`plumber` is an R package that allows users to create web APIs by decorating R functions using `roxygen2`-like comments. In the latest release, asynchronous code (using `future` or `promises`) may be inserted at any stage of a `plumber` route execution, enabling parallel processing using multiple workers. In this talk, I will go through how you can set up your own asynchronous `plumber` API to leverage your full computing potential.
