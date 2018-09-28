puts "Quel est ton année de naissance ?"
a = gets.chomp.to_i
age = 2017-a

     (age+1).times do |i|
        puts "En #{i+a}" + " tu avais #{i} ans." 
        
    end
   