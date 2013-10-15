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
		hash = {:North => 'N', :South => 'S',
		:West => 'W', :East => 'E'}		
		hash[:North]="N"
		@orientation="W"
		hash[:North]=@orientation
		
	end
	def turn_leftW()
		hash = {:North => 'N', :South => 'S',
		:West => 'W', :East => 'E'}		
		@orientation="S"
		hash[:West]=@orientation
	end

	def turn_leftS()
		hash = {:North => 'N', :South => 'S',
		:West => 'W', :East => 'E'}		
		@orientation="E"
		hash[:South]=@orientation
	end

	def turn_leftE()
		hash = {:North => 'N', :South => 'S',
		:West => 'W', :East => 'E'}		
		@orientation="N"
		hash[:East]=@orientation
	end
	def turn_right()
		hash = {:North => 'N', :South => 'S',
		:West => 'W', :East => 'E'}		
		hash[:North]="N"
		@orientation="E"
		hash[:North]=@orientation
		
	end
	def turn_rightW()
		hash = {:North => 'N', :South => 'S',
		:West => 'W', :East => 'E'}		
		@orientation="N"
		hash[:West]=@orientation
	end

	def turn_rightS()
		hash = {:North => 'N', :South => 'S',
		:West => 'W', :East => 'E'}		
		@orientation="W"
		hash[:South]=@orientation
	end

	def turn_rightE()
		hash = {:North => 'N', :South => 'S',
		:West => 'W', :East => 'E'}		
		@orientation="S"
		hash[:East]=@orientation
	end
	def move()
		hash = {:North => 'N', :South => 'S',
		:West => 'W', :East => 'E'}	
		@orientation=="W"
		hash[:West]=orientation
		@orientation=="S"
		hash[:South]=@orientation
		@orientation=="N"
		hash[:North]=@orientation
		@orientation=="E"
		hash[:East]=@orientation
	end


end 