puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisi un chiffre entre 5 et 25)."
  puts '>'
n = gets.chomp.to_i
if n < 0
 else
   puts'Voici la pyramide :'
   1.upto(n) do |i|
    i.times { print "#" }
   puts
   end
 end
 print "Super tu as une super pyramide!"