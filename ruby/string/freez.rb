string = "mutable string"
str=string.concat("modify")

str=string+"modify"
str =string<<"modify"

string.freeze

#str2=string.concat("not modify")

puts string,str
