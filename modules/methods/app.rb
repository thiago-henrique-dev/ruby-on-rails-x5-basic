require_relative "paymentMethod"
include Payment
puts "========== PAYMENT =========="

print "Type the card flag: "
flag = gets.chomp

puts "--------------------------"

print "Type your card number: "
number = gets.chomp.to_i

puts "--------------------------"

print "Type value to pay: "
value = gets.chomp.to_i

puts "--------------------------"

#Both ways will work
puts Payment::pay(flag, number, value)
puts pay(flag, number, value)
