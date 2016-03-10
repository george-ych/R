myRound2 <- function(x) {
  y=NULL;
  for (i in 1:length(x)) {
    if (abs(x[i]) - trunc(abs(x[i])) >= 0.5) {
      y = append(y, floor(abs(x[i]) + 0.5) * sign(x[i]))
    } else {
      y = append(y, floor(abs(x[i])) * sign(x[i]))
    }
  } 
  return(y)
}
