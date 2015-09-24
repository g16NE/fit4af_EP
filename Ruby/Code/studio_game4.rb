class Player

	attr_accessor :name
	attr_reader :health

	def initialize(pname, phealth=100)
		@name = pname.capitalize
		@health = phealth
	end

	def score
	@health + @name.length
end

def to_s
		"Der Spieler #{@name} hat #{@health} und einen Sore von #{sore}"
end

	def blam
	@health = @health + 10
	puts "Tom got blamed"
	end

	def w00t
	@health = @health -10
	puts "Tom got w00ted"
	end

end
	Player1 = Player.new("Mike", 50)
	puts Player1

	player2 = Player.new("Karl")


	




