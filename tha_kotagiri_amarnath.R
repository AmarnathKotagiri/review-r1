# Vectors & Lists
v1 = c(1,2,3,4,5)
v2 = c("I","am","a","nice","boy")
v3 = c(60,15,40,12,6)
list = list(v1,v2,v3)
print(list)



# Iteration and Math with While
l1 = list(1:10)
i = 1
while(i<11){
    if(l1[[1]][i] %% 2 != 0){
        print(paste("Printing the value ", l1[[1]][i]))
    }
    i=i+1
}



# Functions and Parameters
str1 = "wassup" 
str2 = "hmm!"
num = 15
my_function =function(s1, s2, n1) {
    #===========================================
    # This function written by Amarnath Kotagiri
    #===========================================
    if(nchar(s1)!=nchar(s2)){
        print("Unequal lengths")
    } else {
       print("Equal lengths")
    }

    print(paste("Math is fun: ", n1*nchar(s1)))

}
my_function(str1,str2,num)
