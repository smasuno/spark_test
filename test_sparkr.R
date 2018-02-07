#Instructions from the website below:
#https://spark.rstudio.com/example-s3.html#connecting_to_spark

library(sparklyr)
library(dplyr)

Sys.setenv(AWS_ACCESS_KEY_ID="AKIAJP22Q4FVLLRMTMGA")
Sys.setenv(AWS_SECRET_ACCESS_KEY="jeCBfAIq0SY19oLgvKmh/QGyMs/CpIsZ18/66KMy")

conf <- spark_config()
conf$sparklyr.defaultPackages<-'org.apache.hadoop:hadoop-aws:2.8.2'
conf$spark.executormemory<-'14g'

