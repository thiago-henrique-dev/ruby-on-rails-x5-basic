begin
  
    puts "Hello World" 
  
    heart = "<<<<<33333"
    puts "good night! #{heart}"

    puts "Whats's your name?"
    name = gets.chomp  
 
   
    age = gets.chomp.to_i   t 
    puts "#{name} is #{age} old."
 
    print "Type a number: " 
    a = gets.chomp.to_f 
    print "Type a number again: "
    b = gets.chomp.to_i 
    sum = a + b
    puts "#{a} + #{b} = #{sum}"




    =end
    =begin ↓↓↓↓↓↓↓↓↓↓↓↓↓
    print "Set Your Password: "
    passowrd = gets.chomp
    if passowrd == "thiago"
        puts "welcome!"
    else
        puts "failed!"
    end
    


    puts " Calculadora"
    print "Type a number: "
    a = gets.chomp.to_i
    print "Type a number again: "
    b = gets.chomp.to_i
    puts "-------------------------------"
    puts "Type 1 to make a sum"
    puts "Type 2 to make a subtraction"
    puts "Type 3 to make a division"
    puts "Type 4 to make a multiplication"
    puts "-------------------------------"
    print "Type a number to set your operation: "
    operation = gets.chomp.to_i
    puts "-------------------------------" 
    case operation 
    when 1
        result = a + b
        puts "#{a} + #{b} = #{result}"
    when 2
        result = a - b
        puts "#{a} - #{b} = #{result}"
    when 3
        result = a.to_f / b.to_f
        puts "#{a} / #{b} = #{result}"
    when 4
        result = a * b
        puts "#{a} * #{b} = #{result}"
    else
        puts "lulalá13"
    end
    puts " "
    puts "Good Bye!"
    


    print "How old are you: "
    age = gets.chomp.to_i
    puts "-----------------------"
    print "What's your name?: "
    name = gets.chomp
    puts "======================="
    case age
    when 0..2
        puts "Hello #{name}, you're a baby"
    when 3..12
        puts "Hello #{name}, you're a childreen"
    when 13..18
        puts "Hello #{name}, you're a teen"
    else
        puts "Hello #{name}, you're an adult"
    end


    puts "Type a number: "
    num = gets.chomp.to_i
    result = (num % 2)
    result === 0 ? (puts "#{num} is even") : (puts "#{num} is odd")
    =end
    
    
    
    
    
    =begin 
    =end