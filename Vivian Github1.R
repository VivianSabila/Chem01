# Ex 3
A <-array(0,c(3,4))
A
A[3,1]<-4
A
A[1,]<-c(1,2,3,4)
A
A[,2]<-c(6,5,4)
A
A[2:3,3:4]<- array(-1,c(2,2))
A

csv_data<-read.table("thedata.csv")

x<-10
print (x)
msg<-"hello"
print(msg)
x<-10:30
x
selling<-200
cost<-100
profit <-selling-cost
profit
i<-10
c<-1+21
class(c)
lenght (ch)
#VECTORS-sequence of components with same functions
Lists-
v<- c(1,2,3,4,5)
v
v<-1
#ai<-1l
v<-c(1,2,3,4,5)
v
class(v)
typeof(v)
v<-c('hello','world')
print(paste(v)
)
print(pasteO(v))
class(x)
v<-c(1,2,3,4,5)
class(v)
x<-c(0.5,0.6)
x
x<-c(TRUE,FALSE)
x
x<-c(T,F)
x
x<-c("a","b","c")
x
x<-9:29
x
x<-vector("numeric",length=10)
x
numbers=c(1,2,3,4,5)
numbers
print(numbers)
ltrs=c('a','b','c')
ltrs
print(ltrs)
combining
mixed_vec=c(numbers,ltrs)
print(mixed_vec)
class(mixed_vec)

num=1:10
class(num)
num=c(1:10,10:5)
class(num)
num
ltrs=c('a','b','c')
class(ltrs)
ltrs
fac=as.factor(ltrs)
class(fac)
fac
y<-c(1.7,'a')
y
class(y)
y=c(TRUE,2)
class(y)
y
x<-10
x
class(x)
as.numeric(x)
as.logical(x)
as.character(x)

x=c('a','b','c')
class(x)
as.numeric(x)
as.logical(x)
as.complex(x)
x

attributes
x=1
x
attributes(x)
#LIST-Contaings vector with objects of diff types
grades<-c("top grades", 100,5)
grades
class(grades)
typeof(grades)
grades<-list("top grades",100,5)
grades
is.list(grades)
grades<-c('top grades',100,5)
is.list(grades)
names(grades)<-c("product","count","rating")
grades
grades[[1]]
grades[[2]]
grades[[3]]
prod.category<-list(product="top grades",count=100,ratings=5)
prod.category
similar.products=list(products="files",count=50,rating=4)
similar.products
prod.category<-list(product="top grades",count=100,ratings=5,similar.products)
prod.category
prod.category[[4]]
prod.category[["product"]]
prod.category[c(FALSE,TRUE,FALSE,TRUE)
]
prod.category$product
prod.category$count

#MATRIX-2 dimensional(rows,col)

matrix(1:9,nrow = 3)
matrix(1:9,ncol=2)

matrix(1:3,nrow = 2,ncol = 3)
cbind(1:3,1:3)
rbind(1:3,1:3)
x<-matrix(1:6,byrow = TRUE,nrow = 2)
x
rbind(1:6,byrow=TRUE,nrow=2)
x<-matrix(1:6,byrow=TRUE,nrow=2)
row.names(x)<-c("row1","row2")
x
colnames(x)=c("col1","col2","col3")
x
x<-"string"
chars<-unlist(strsplit(x,"s","t","r","i","n","g")) 
array_result<-as.array(chars)
print(array_result)

#DATA frame
name<-c("John","Peter","Patrick","Julie","Bob")
name
class(name)
age<-c(26,24,35,42,41)
children<-c(FALSE,TRUE,FALSE,TRUE,FALSE)
df<-data.frame(name,age,children)
df
df<-data.frame(Name=name,Age=age, Children=children)
df
str(df)
df<-data.frame(name,age,children,stringsAsFactors ="True")
str(df)
df[4,1]
df[4,"age"]
df[3,"age"]
df[3,]
df["age"]
df[c(4,1),c("age","children")]
df$age
df[["age"]]
df
height<-c(143,212,163,143,234)
df$height
df
weight<-c(65,72,53,73,64)
cbind(df,weight)
tom<-data.frame("tom",36,"False",143)
tom<-data.frame(name="Tom",age=36,children=FALSE,height=143)
rbind(df,tom)
tom<-data.frame(name="Tom",age=36,children=FALSE,height=143)
rbind(dt,tom)
sort<-(df$age)
ranks<-order(df$age)
ranks
df$age
df[ranks,]
df[order(df$age,decreasing=TRUE),]

#VECTOR
vec1<-c(10,20,30)
vec1
class(vec1)
vec2<-c("a","b","c")
vec2
class(vec2)
vec3<-c(TRUE,FALSE,TRUE)
vec3
class(vec3)
print(vec3)
# (vec1;vec2;vec3)#is used to separate 2 or more variables
vec4<-c(10,"a",TRUE)
vec4
vec5<-c(FALSE,2)
vec5
class(vec5)
vec6<-c('A',1)
vec6
class(vec6)
vec7<-c(1:20)
vec7
vec8<-seq(1:20)
vec8
vec9<-1:25
vec9
#create vector with odd values
odd_values<-seq(1:25)
odd_values
#create vector with even values
even_values<-seq(1:25)
even_values
#create vector with 10 odd values starting from 20
vec10<-seq(from=21,by=2,length.out=10)
vec10
#naming vectors using names functions
grades<-c(62,78,94,52)
grades
Days<-c("Mon","Tue","Wed","Thur","Fri","Sat","Sun")
Days
#using price functions
price<-seq(100,200)
price
x<-c(4,3,5)
x2<-c(4,3,4)
#DIVIDE
x/x2
#add
x+x2
#subtract
x-x2
#multiply
x*x2
#handling vector with missing values
order_detail<-c(10,20,30,NA,50,60)
order_detail
names(order_detail)<-c("Mon","Tue","Wed","Thur","Fri")
order_detail
order_detail+5 #any operations performed on vector will be applied to all values of vector
#to add 2 vector
new_order<-c(5,10)
order_detail+new_order
update_order<-order_detail+new_order
update_order
#subset of vector
firsttwo<-order_detail[1:2]
firsttwo
l<-length(order_detail)
l
v1<-order_detail[(l-1):l]
v1
v2<-order_detail[(l-1):2]
v2
v3<-order_detail(l:1)
v3
#extract all the values below 30
order_detail<30
order_detailc
#to omit NA from vector
na.omit(order_detail[order_detail<30])
 #to find the order details that are multiple of 3

