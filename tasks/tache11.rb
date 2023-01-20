

x = rand(1..100)

i = 700	


until i == x 
  if i!=700

    if x>i
      puts "trop bas"
    else 
      puts "trop haut"
    end 
  end 
  puts "donnez moi une valeur" 
  i = gets.chomp.to_i   #attendre pour “entrée” trim, et puis changer à un integer


 end 
 puts " vous avez trouvez la bonne reponse"