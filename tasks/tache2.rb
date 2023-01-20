

#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "aleatoire"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()
  	world = Robota::World
	 world.read_world( "aleatoire.kwld")



	karel = Aleatoire.new(2,5, NORTH, 10)


	commandes = %w[move move move move move move move turn_left turn_left turn_left move move move put_beeper]

	commandes.each do |commande|
		karel.send(commande) if karel.respond_to?(commande)
	end 
end 

if __FILE__ == $0
  if $graphical
     screen = window(16, 100) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end
