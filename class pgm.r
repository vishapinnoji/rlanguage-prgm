s=list(name="hari",age=16,fee=50000.00)
class(s)<-Student
print(s)


student<-function(name,age,fee)
{
  value<-list(name="vishal",age=23,fee=16000.00)
  attr(value,"class")<-"student"
  print(value)
}
student()