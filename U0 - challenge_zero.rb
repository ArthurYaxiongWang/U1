# Name: Arthur (Yaxiong Wang)

# Question 1:
sub_total = 5.00

GST_RATE = 0.05
PST_RATE = 0.07

GST = sub_total * GST_RATE
PST = sub_total * PST_RATE

grand_total = sub_total + PST + GST

puts "
Subtotal: $#{sub_total}
PST: $#{(PST).round(2)} - #{(PST_RATE * 100).round(2)}%
GST: $#{GST} - #{GST_RATE * 100}%
Grand Total: $#{grand_total} \n
"

# Question 2 & 3:
print "Enter the subtotal: "
sub_total = gets.chomp.to_f

GST_RATE_Q3 = 0.05
PST_RATE_Q3 = 0.07

GST_Q3 = sub_total * GST_RATE
PST_Q3 = sub_total * PST_RATE

grand_total = sub_total + GST_Q3 + PST_Q3

puts "
Subtotal: $#{sub_total}
PST: $#{(PST_Q3).round(2)} - #{(PST_RATE_Q3 * 100).round(2)}%
GST: $#{(GST_Q3).round(2)} - #{(GST_RATE_Q3 * 100).round(2)}%
Grand Total: $#{grand_total}
"
if (grand_total <= 5.00)
  puts "Pokect Change"
elsif (grand_total > 5 && grand_total < 20)
  puts "Wallet Time"
else 
  puts "Charge It!"
end