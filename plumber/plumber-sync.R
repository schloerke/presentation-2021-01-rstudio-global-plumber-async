

source("calc.R")


#* @get /fast
function() {
  fast_calc()
}

#* @get /slow
function(n = 10) {
  slow_calc(n)
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
            message("done  ", req$PATH_INFO) #, ". Time to finish: ", floor(as.difftime(Sys.time() - start_val)))
          }
        }
      )
    )
}
