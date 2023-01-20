

x = rand(1..50)

i = rand(1..50)

k = 0

puts " les deux valeurs sont: #{x} et #{i} "

puts "donnez moi leur somme"
  k = gets.chomp.to_i   #attendre pour “entrée” trim, et puis changer à un integer

 if k==x+i

 	puts " vous avez trouvez la bonne reponse"
 else
 	puts "mauvaise reponse"

      end 

