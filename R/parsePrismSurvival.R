

extractSurvivalGroups <- function(matrix){
  
  grpNames <- colnames(matrix)
  Group <- NULL
  for(i in 1:ncol(matrix)){
    Group[[i]] <- rep(grpNames[i], sum(!is.na(matrix[,i])))
  }
  unlist(Group)
}

extractSurvivalEvent <- function(matrix){
  
  Event <- NULL
  for(i in 1:ncol(matrix)){
    Event[[i]] <- matrix[!is.na(matrix[,i]),i]
  }
  unlist(Event)
}


