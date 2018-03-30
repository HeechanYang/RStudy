name = c('john', 'heechan', 'youseung', 'jaieun')
sex = c('f','m','m','m')
occup = c('althele','computer engineer', 'student', 'ceo')
age = c(21,25,24,25)

# Data frame
friends = data.frame(name, age, sex, occup)
friends

# Return values that is in data frame
friends[1]
friends[1,1]
friends[1,]
friends[,1]
friends[2]
friends[3]

age
friends$age
age[2]
friends$age[2]

# 값 수정
friends[1,3] = 'm'
friends