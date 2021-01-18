
library(future)
future::plan("multicore")

source("calc.R")


#* @get /fast/<k>
function() {
  fast_calc()
}

#* @get /slow/<k>
function(n = 10) {
  future::future({
    slow_calc(n)
  })
}


start_val <- Sys.time()
#* @get /start
function() {
  start_val <<- Sys.time()
}

#' @plumber
function(pr) {
  pr %>%
    pr_hooks(
      list(
        preroute = function(req, ...) {
          if (req$PATH_INFO != "/start") {
            message("start ", req$PATH_INFO, ". Waited: ", floor(as.difftime(Sys.time() - start_val)))
          }
        },
        postroute = function(req, ...) {
          if (req$PATH_INFO != "/start") {
            message("end ", req$PATH_INFO) #, ". Time to finish: ", floor(as.difftime(Sys.time() - start_val)))
          }
        }
      )
    )
}
