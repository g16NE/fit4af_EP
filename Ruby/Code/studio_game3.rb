class Player
	def initialize(pname, phealth=100)
		@name = pname.capitalize
		@health = phealth
	end

	player1 = player.new("Mike", 50)
	player2("Karl")