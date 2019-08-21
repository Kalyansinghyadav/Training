require 'date'
d=DateTime.parse("2019-8-21 06:15:20+5.40")
puts d.hour
puts d.min
puts d.sec
puts d.offset
puts d.zone
 puts d.strftime('%I:%M:%S %p')