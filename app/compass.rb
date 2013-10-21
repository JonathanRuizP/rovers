class Compass
	attr_accessor:x
	attr_accessor:y
	attr_accessor:orientation
	


	def initialize(x,y,orientation)
		@x=x
		@y=y
		@orientation=orientation
	end
	
	def turn_left()
		orientation ={"N"=>"W","W" => "S", "S" => "E","E" => "N"}
			@orientation =orientation[@orientation]

	end
	
	
		def turn_right()
			orientation ={"N" => "E","W" => "N", "S" => "W","E" => "S"} 	 	
				@orientation =orientation[@orientation]

	end	
	def move()
		next_y={"N" => @y+1,"W" => @y, "E" => @y,"S" => @y-1} 	 	
			@y=next_y[@orientation]
		next_x={"N" => @x,"W" => @x+1, "E" => @x-1,"S" => @x}
		 	@x=next_x[@orientation]

	end		
end