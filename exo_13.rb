puts "Quel est ton année de naissance ?"
a = gets.chomp.to_i
age = 2018-a

     (age+1).times do |i|
        puts "#{i+a}"
    end
