library(parallel)
mclapply(1:20,function(x){Sys.sleep(10);x},mc.cores=4)
