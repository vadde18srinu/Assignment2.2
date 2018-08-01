1. Read multiple JSON files into a directory to convert into a dataset.
I have files text1, text2, text3 in the directory JSON.

library(rjson)

library(jsonlite)

result1 <- fromJSON(file="text1.json") 
json_data_frame1 <- as.data.frame(result1) 

result2 <- fromJSON(file="text2.json") 
json_data_frame2 <- as.data.frame(result2)

result3 <- fromJSON(file="text3.json") 
json_data_frame3 <- as.data.frame(result3)

js<- rbind(json_data_frame2,json_data_frame1,json_data_frame3)

print(js)

2. Parse the following JSON into a data frame.

js<-'{
"name": null, "release_date_local": null, "title": "3 (2011)",
"opening_weekend_take": 1234, "year": 2011,
"release_date_wide": "2011-09-16", "gross": 59954
}'

Ans.
js_data1<- fromJSON(file="test.json")
json_df_test <-as.data.frame(js_data1)
View(js_data1)

3. Write a script for Variable Binning using R.

set.seed(100)
rpois(100,10)
range(rpois(100,10))
cut(rpois(100,10),range(rpois(100,10)))
pretty(rpois(100,10))

