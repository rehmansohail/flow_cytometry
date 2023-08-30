data <- read.csv("./data/facs.csv")


set.seed(1) 

k_clusters1 <- list()

for (k in 2:6){
  
  k_clusters1[[k]] <- kmeans(data, k, nstart = 50)
  
}


# Collect Within cluster sum of squares for all clsutering

wcss1 <- rep(0,5)

for (k in 2:6){
  wcss1[k-1] <- k_clusters1[[k]]$tot.withinss
}


# Create a barplot for WCSS

barplot(wcss1, names = seq(2,6), xlab = "k", 
        ylab = " Within cluster SS")


#take k=4




plot(data[,2:3], col = k_clusters1[[4]]$cluster,pch = 20, cex = 3)
plot(data[,3:4], col = k_clusters1[[4]]$cluster,pch = 20, cex = 3)

