library(pingr)

ip_scan <- function(ip_prefix) {
  for (i in 1:255) {
    ip <- paste(ip_prefix, i, sep = ".")
    result <- ping(ip, timeout = 1, verbose = FALSE)
    if (result$received == 1) {
      cat(ip, "is up\n")
    } else {
      cat(ip, "is down\n")
    }
  }
}
