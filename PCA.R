pca = prcomp(leuk[1:5000])
plot(pca$sdev^2)

#Visual analysis for 2 principal components
plot(pca$x[,1:2], col=c("red","blue","green")[leuk$V5001], pch=10)
text(pca$x[,1], pca$x[,2]+2000,row.names(leuk), cex=0.75)
legend(x='bottomright', c('ALL-B','ALL-T', 'AML'), pch='o', col=c('red','blue', 'green'), pt.cex=1.5)

#Visual analysis for 3 principal components
library(rgl)
plot3d(pca$x[,1:3], col=c("red","blue","green")[leuk$V5001], size=5)
text3d(pca$x[,1], pca$x[,2], pca$x[,3], row.names(leuk))
