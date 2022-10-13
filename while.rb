# -- While --
puts "===== WHILE ====="
i = 0
print "Type a number: "
num = gets.chomp.to_i
while i <= num do 
    puts "Count.. #{i}"
    i += 1
end
# -- EACH --
puts "===== EACH ====="
print "Type a number: "
num = gets.chomp.to_i
(0...num).each do |i|
    puts "Value: #{i}"
end
=end


=begin 