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

karel.turn_right
karel.move_pick
karel.move_pick
karel.move
karel.move
karel.turn_left
karel.move_pick
karel.turn_left
karel.move
karel.move_pick
karel.move
karel.move
karel.move
karel.move_pick	
karel.move
karel.turn_right
karel.move
karel.move_pick
karel.move
karel.move
karel.move
karel.move
karel.move
karel.move_pick
karel.turn_right
karel.move
karel.turn_right
karel.move	
karel.move_pick
karel.move
karel.move
karel.move_pick
karel.turn_left
karel.turn_left
karel.turn_right
karel.move
karel.move
karel.turn_left
karel.move_pick	
karel.move
karel.move
karel.move
karel.pick_beeper
karel.move
karel.turn_right
karel.move
karel.move
karel.move
karel.move
karel.move	
karel.turn_right
karel.move
karel.pick_beeper
karel.move
karel.move
karel.pick_beeper
karel.move
karel.move
karel.pick_beeper
karel.move
karel.move
karel.turn_left
karel.turn_left
karel.turn_left
karel.move
karel.turn_right
karel.move
karel.move
karel.move
karel.move
karel.move
karel.pick_beeper
karel.turn_left
karel.move
karel.turn_left
karel.move
karel.move
karel.move
karel.move
karel.pick_beeper
karel.move
karel.turn_right
karel.move
karel.pick_beeper
karel.move
karel.pick_beeper
karel.turn_right
karel.turn_right
karel.move
karel.turn_left
karel.move
karel.pick_beeper
karel.move
karel.pick_beeper
karel.move
karel.pick_beeper
karel.move
karel.pick_beeper
karel.move
karel.pick_beeper

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
