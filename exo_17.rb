puts "Quel est ton age ?"
a=gets.chomp.to_i 

(a+1).times do |i|
    case
    when ( a-i != i )
        puts "Il y a #{a-i} ans tu avais " + "#{i}" + " ans." 

    when (a-i = i)
        puts "il y a #{i} tu avais la moitier de ton âge que tu as aujourd'hui."
    
    end
end

