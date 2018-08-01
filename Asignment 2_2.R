
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

