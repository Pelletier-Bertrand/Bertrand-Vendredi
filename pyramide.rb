print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? "
  puts '>'
a = gets.chomp.to_i
 1.upto(a) { |i|
  puts " "*(a-i)+"#"*i*1+" "*(a-i) }
 print "Super tu as une super pyramide!"