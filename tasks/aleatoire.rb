#Copyright 2010 Joseph Bergin
#License: Creative Commons Attribution-Noncommercial-Share Alike 3.0 United States License


require_relative "../karel/ur_robot"
require_relative "../mixins/turner"
require_relative "../mixins/sensor_pack"
# A class whose robots know how to sweep a short staircase of beepers
class Aleatoire < UrRobot
  include Turner
  include SensorPack

def move_pick

move
pick_beeper
	
end


def beeper_detector

	if next_to_a_beeper?
		put_beeper
	else
		put_beeper
		put_beeper
	end

end

end 