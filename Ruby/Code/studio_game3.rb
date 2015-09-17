class Player
	def initialize(pname, phealth=100)
		@name = pname.capitalize
		@health = phealth
	end


	def blam
	@health = @health + 10
	end

	def w00t
	@health = @health -10
	end

	player1 = player.new("Mike", 50)
	player2 = player.new("Karl")