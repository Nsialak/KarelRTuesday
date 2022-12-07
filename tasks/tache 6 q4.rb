#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "bowling"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()
  world = Robota::World
 world.read_world("worldbadi")

  

karel = Bowling.new(2,5, NORTH, 22)


karel.turn_left
karel.move
karel.move
karel.move
karel.turn_right
karel.move
karel.move
karel.move
karel.move
karel.pick_10
karel.move
karel.pick_10
karel.turn_right
karel.move
karel.pick_10
karel.turn_left
karel.turn_left
karel.move
karel.turn_left
karel.move
karel.move
karel.move
karel.move
karel.move
karel.turn_left
karel.move
karel.move
karel.move
karel.move
karel.turn_left
karel.move
karel.move
karel.turn_left
karel.move
karel.move
karel.move
karel.turn_left
karel.move
karel.pick_10
karel.turn_around
karel.move
karel.move
karel.turn_right
karel.move
karel.move
karel.move
karel.move
karel.move
karel.turn_left
karel.move
karel.move
karel.move
karel.move
karel.move
karel.turn_right
karel.move
karel.turn_right
karel.move
karel.put_beeper
karel.drop_5
karel.drop_5
karel.drop_5
karel.drop_5
karel.drop_5
karel.drop_5
karel.drop_5
karel.drop_5
end
  

if __FILE__ == $0
  if $graphical
     screen = window(15, 60) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end