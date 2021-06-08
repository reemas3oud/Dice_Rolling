

#Ruba Alkhattabi,Ahmed Altowairqi, Lama Ali Alzahrani, Reema Alotaibi.

#Homework

#Creat a 10 sided dice
dice<-sample(1:10, size = 6, replace = TRUE)
dice
#Creat a function to sum 6 rolls of the dice
fun1<- function(x){
  sum(x[1:6])
}
#result
fun1(dice)



#optional

for(i in 1:16) {
  #creat a dice and saving the values in i index.
  dice2[i]<-sample(1:10, size = 20, replace = TRUE) 
  #count rolls of dice and take freq only.
  count_dice2<-count(dice2)[2]
  #convert count_dice2 to vector.
  count_dice2<-as.vector(count_dice2)
  #sum were ciunt_dice2 heighr than 5.
  res2<-sum(count_dice2>5)
}

#result
res2