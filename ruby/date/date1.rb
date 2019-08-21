require 'date'
d=Date.parse("2019-8-21")
puts d.wday
puts d.year
puts d.day
puts d.mon
#puts d+=1
 puts d.strftime('%a %d %b %Y')