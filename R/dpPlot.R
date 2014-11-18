

dpPlot <- function(data){
  
  mns <- colMeans(data,na.rm=TRUE)
  sds <- apply(data, 2, sd, na.rm=TRUE)
  
  err <- mns + sds
  xs <- barplot(mns,ylim=c(0, max(err)))
  
  arrows(xs, mns, xs, err,code=3,angle=90)
  
}