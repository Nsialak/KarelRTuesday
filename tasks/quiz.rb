#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "bowling"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()
  world = Robota::World


  

karel = Bowling.new(4,2, NORTH, 200)

karel.put_beeper
karel.move
karel.put_beeper
karel.move 
karel.put_beeper
karel.move
karel.put_beeper
karel.move 
karel.put_beeper
karel.turn_left
karel.turn_left
karel.move
karel.move
karel.turn_left
karel.move
karel.put_beeper
karel.move
karel.put_beeper
karel.move
karel.turn_left
karel.move
karel.move
karel.put_beeper
karel.turn_left
karel.turn_left
karel.move
karel.put_beeper
karel.move 
karel.put_beeper
karel.move
karel.put_beeper
karel.move 
karel.put_beeper


karel.turn_left
karel.move 
karel.move 

karel.move 
karel.move
karel.put_beeper
karel.turn_left
karel.turn_left
karel.move
karel.put_beeper
karel.move
karel.put_beeper
karel.turn_right
karel.move
karel.put_beeper
karel.move 
karel.put_beeper
karel.move
karel.put_beeper
karel.move 
karel.put_beeper
karel.turn_right
karel.move
karel.put_beeper
karel.move 
karel.put_beeper
karel.turn_around
karel.move
karel.move
karel.turn_left
karel.move 
karel.move
karel.turn_left
karel.move 
karel.put_beeper
karel.move
karel.put_beeper
karel.turn_around
karel.move
karel.move
karel.turn_left
karel.move 
karel.move
karel.turn_right
karel.turn_left
karel.turn_left
karel.move 
karel.move


karel.move 



karel.move 
karel.move
karel.move 
karel.turn_around
karel.put_beeper
karel.move 
karel.put_beeper
karel.move 
karel.put_beeper
karel.turn_left
karel.turn_left
karel.turn_left
karel.move 
karel.put_beeper
karel.move
karel.put_beeper
karel.move 
karel.put_beeper
karel.move 
karel.put_beeper
karel.turn_right
karel.move 
karel.move
karel.move 
karel.turn_left
karel.turn_left
karel.turn_left
karel.turn_left
karel.turn_left
karel.turn_left







end
  

if __FILE__ == $0
  if $graphical
     screen = window(35, 80) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end