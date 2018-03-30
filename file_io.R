options(max.print=10000)

# text 파일은 read.table(), csv 파일은 read.csv()
#my_file = read.table(file = "http://www.beongaeman.com/resources/subway_info.csv")
my_file = read.csv(file = "http://www.beongaeman.com/resources/subway_info.csv")
#my_file = read.table(file.choose(), header=TRUE)
my_file
head(my_file)
tail(my_file)
str(my_file)

max(my_file$lat)
max(my_file$lon)