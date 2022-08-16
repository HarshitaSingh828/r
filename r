a = "hello"
a
c = TRUE
d = 5+7i
class(a) 
class(c)
class(d)
a= 78
b  = 98
e = a+b

print(a<b)
print(e)
t=5
i = 3
print(t-i)
k = 9
l = 9
print(k*l)
o = 9
p = 3
print(o/p)

##
log1 = TRUE 
log2 = FALSE
log1&log2
log2&log1
log1&log1
log2&log2
log1|log2


x<-10
print(x)

10->y
print(y)


# //arrays 
vec1 <- c(1,2,3)
print(vec1)
class(vec1)
vec2 <- c(1,"Harshita")
print(vec2)
class(vec2)
vec3 <- c(1,TRUE,3,"hs",4,5)
print(vec3)
class(vec3)


vec3[1:3]
length(vec3)


l1 <- list(1,"a",TRUE) 
print(l1)
class(l1)
class(l1[[1]])
class(l1[[2]])
class(l1[[3]])


l2 <- list(c(1,4,5),c("h","S"),c(TRUE,FALSE))
print(l2)
class(l2[[1]])
class(l2[[2]])
class(l2[[3]])

l2[[2]]
l2[[2]][2]


# matrix

m1 <- matrix(c(3,4,5,8),nrow = 2)
print(m1)
