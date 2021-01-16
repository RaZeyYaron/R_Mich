Bob <- function(x, m, r) {
    if (x <- m) {
        return(1)
    }
    else {
        monthly_rate_interest <- r / (12 * 100)
        return(1 + Bob((x - m) * (1 + monthly_rate_interest), m, r))
    }
}