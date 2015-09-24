class Player
	def initialize(pname, phealth=100)
		@name = pname.capitalize
		@health = phealth
	end

def say_hello
	"Ich bin #{@name} mit einem Wert von #{@health}"
end

def to_s
		say_hello
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
	puts Player1.say_hello
	
	Player1.blam
	puts Player1

	Player1.w00t
	puts Player1

	




