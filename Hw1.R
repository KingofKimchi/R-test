


N = 1000000

counter = 0

for (i in rnorm(N)){
  if(i > -1 & i < 1){
    counter = counter + 1
    
  }
  
}
counter / N

#68.2%
##############################

mydata = read.csv(file.choose())

install.packages("ggplot2")

library(ggplot2)

ggplot(data=mydata[mydata$carat<2.5,], aes(x=carat, y=price, color=clarity)) +
  geom_point(alpha=0.1) + 
  (geom_smooth())

###############################

#integer
x = 2L
typeof(x)

#double
y = 2.5
typeof(y)

#complex
z = 3 + 2i
typeof(z)

#character
a = "h"
typeof(a)

#logical
q1 = F
typeof(q1)
q2=T
typeof(q2)

##############

A = 10
B = 5

C = A+B
C


#variable1
var1 = 2.5

#variable2
var2 = 4

result = var1/var2

answer = sqrt(var2)
answer

greeting = "hello"
name = "Bob"

message = paste(greeting, name)
message
product=var1 * var2


message2 = paste(product, greeting, name, result)
message2

########

#Logical:
#TRUE or FALSE (T/F)

4 < 5
10>100
4 == 5

# ==
# != not equal to
# < > <= >=
# !
# | 
# &
# isTRUE(x)

result = 4 < 5 
result

typeof(result)

result2 = !(5>1)
result2

result | result2
result & result2

isTRUE(result)
isTRUE(result2)

#####

while(T){
  print("Hello")
  }

counter =1
while(counter <12){
  print(counter)
  counter = counter + 1
}

count = 5
while(count < 100){
  print(count)
  count = count * 2
}

######

for(i in 1:5){
 print("Hello R")
}


for(i in 1:10){
  print(i:10)
  
}


######

rm(answer)
x = rnorm(1)

if(x>1){
  answer = "Greater than 1"
  
  
  
} else if(x >= -1){
    answer = "Between -1 and 1"
    
  } else{
    answer = "Less than -1"
  }

  
  ######
  
  MyFirstVector = c(3, 45, 56, 732)
MyFirstVector


is.numeric(MyFirstVector)
is.integer(MyFirstVector)
is.double(MyFirstVector)

V2 = c(3L, 12L, 243L, 0L)
is.integer(V2)
is.numeric(V2)
is.double(V2)

V3 = c("a", "B23", "Hello", 7)
is.character(V3)
is.double(V3)
is.numeric(V3)

V4 = c(6, 7, 8, "Hi")
is.character(V4)
is.double(V4)
is.numeric(V4)

seq() #sequence ":"
rep() #replicate

seq(1,15) #1:15

seq(1,15,2)
z = seq(1,15,4) #1-15, 13+4 = 17
z

rep(1,5)
rep(z,50)
rep(V4, 2)
rep("A", 5)

X = c(80, 20)
rep(X,10)

  #####
  

















