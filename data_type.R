x = c(1,2,3,4,5);
y = c('1','2','3','4','6');
z = c('My','Name','Is',"heechan");
z2 = c('My','Name','Is',"Heechan");

x==y    # [1]  TRUE  TRUE  TRUE  TRUE FALSE
x==z    # [1] FALSE FALSE FALSE FALSE FALSE
#Warning message: In x == z : longer object length is not a multiple of shorter object length
z==z2   # [1]  TRUE  TRUE  TRUE FALSE

