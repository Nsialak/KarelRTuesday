#!/opt/local/bin/ruby
#Copyright 2012 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License

$graphical = true

require_relative "bowling"
require_relative "../karel/robota"

# a task for a stair sweeper
def task()
 world = Robota::World

  

  

karel01 = Bowling.new(3,10, NORTH, 22)


karel01.move
karel01.move
karel01.move
karel01.move
karel01.move
karel01.put_beeper



karel02 = Bowling.new(8,10, NORTH, 22)

karel02.turn_left
karel02.pick_beeper
karel02.move
karel02.move
karel02.move
karel02.move
karel02.move
karel02.put_beeper

karel03 = Bowling.new(8,5, NORTH, 22)

karel03.turn_left
karel03.turn_left
karel03.pick_beeper
karel03.move
karel03.move
karel03.move
karel03.move
karel03.move
karel03.put_beeper

karel04 = Bowling.new(3,5, NORTH, 22)

karel04.turn_left

karel04.turn_left

karel04.turn_left
karel04.pick_beeper

karel04.move
karel04.move
karel04.move
karel04.move
karel04.move
karel04.put_beeper



end


  


if __FILE__ == $0
  if $graphical
     screen = window(15, 40) # (size, speed)
     screen.run do
       task
     end
   else
     task
   end
end