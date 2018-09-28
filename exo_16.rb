puts "Quel est ton age ?"
a = gets.chomp.to_i 

     (a+1).times do |i|
        puts "Il y a #{a-i} ans tu avais " + "#{i}" + " ans" 
        
    end
   