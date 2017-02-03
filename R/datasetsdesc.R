if(FALSE){
  setwd(file.path(Mydirectories::Dropbox.directory(),"Travail/Enseignement/LecturesJPSM/SURV616/Handouts_Exams_HW/data_package/JPSMSurv616/"))
}


if(FALSE){
  X=expand.grid(X1=seq(-100,100,length.out=201),X2=seq(-100,100,length.out=201))
  X<-X[sample(nrow(X),200),]
  data1<-data.frame(Y=as.matrix(X)%*%c(1/2,sqrt(3)/2)+rnorm(nrow(X)),X)
  write.csv(data1,file="ext/data1.csv")
  save(data1,file="data/data1.rda")
}



#' Rate of return of share.
#'
#' A dataset with three variables: Y, X1, X2.
#'
#' \itemize{
#'   \item Y
#'   \item X1 covariate 1
#'   \item X2 covariate 2
#' }
#'
#' @format A data frame with 18 rows and 2 variables
#' @source  imaginary
"data1"

if(FALSE){
  Tax.Reform=expand.grid(Affiliation=as.factor(c("Democrat","Republican")),Opinion=as.factor(c("favor","indifferent","opposed")))[rep(1:6,times=c(138,64,83,67,64,84)),]
  write.csv(Tax.Reform,file="ext/Tax.Reform.csv",row.names = FALSE)
  save(Tax.Reform,file="data/Tax.Reform.rda")
}

#' Political Affiliation and Opinion and Tax Reform.
#'
#' A dataset with two variables: Affiliation, opinion
#'
#' @format A data frame with 18 rows and 2 variables
#' \describe{
#'   \item X1 covariate 1
#'   \item X2 covariate 2
#' }
#' @example table(Tax.Reform)
#' @source Imaginary
"Tax.Reform"
