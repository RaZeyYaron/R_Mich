Bob <- function(x, m, r) {
    y <- 0
    monthly_rate_interest <- r / (12 * 100)

    while (x > 0) {
        y <- y + 1
        x <- x - m
        x <- x * (1 + monthly_rate_interest)
    }
    return(y)
}