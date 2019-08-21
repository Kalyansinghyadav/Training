s = "Burger
King
India
Pvt.
Ltd.
ShoP
No
SF-07,
Second
Fi0or,
Croun
Interio
Haryana
ú
121001
RETAIL
INUOICE
(+91)
184-XKXKXXX
GST
NO.
06AAFCB7044K1ZL
Invoice
No.
24976
003
0080477
Order367
15/08/2019
7:15
PM
30268
Host:
Deepak
Order367
Cruer
Type:
Take
Away
Regular
Combo
99.00
Items
CRISPY
UEG
REG
FRY
Reg
Pepsi
300m1
99.00
Regular
Combo
Items
CRISPY
UEG
REG
FRY
Reg
Pepsi
300m
99.00
Regular
Combo
Items
CRISPY
UEG
REG
FRY
Reg
Pepsi
300m1
99.00
Regular
Combo
Items
CRISPY
VEG
REG
FRY
Reg
Pepsi
300m
396.00
9.90
9.90
Subtotai
CGST
2.5:
Tax
SGST
2.53
Tax
19.80
Total
Tax
0.20
Take
Away
Tota
416.0O
Rs.500.00
ROund
84.O0
Cash"


a = s.split("\n")
print a,"\n"
sum = 0
0.upto(a.length) do |i|
	if a[i] == "CGST" || a[i]=="SGST"
		puts a[i], a[i+1]
		puts "-------------------------"
		sum += a[i+1].to_f
	end
end
puts "---------------------"
puts sum
