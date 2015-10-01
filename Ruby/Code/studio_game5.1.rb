class Game

	def initialize(title)
		@title = title
		@player = []
	end
	def add_movie(player)
		@player << Spieler
	end
	def play
		puts "There are 3 players in Knuckleheads:"
		@player.each do |player|
			player.thumbs_up
			player.thumbs_up
			puts player.to_s
		end
	end
end

class Player

	attr_reader :health
	attr_accessor :name

	def initialize(pname, phealth=100)
		@name = pname.capitalize
		@health = phealth
	end

	def say_hello
		"Ich bin #{@name} mit einem Wert von #{score}"
	end

	def to_s
		say_hello
	end

	def blam
		@health = @health + 10
		puts "#{@name} got blamed"
	end
	
	def w00t
		@health = @health - 10
		puts "#{@name} got w00ted"
	end

	def score
		@health + @name.length
	end
end


player1 = Player.new("Mike", 50)
player2 = Player.new("Karl")
game = Game.new('Horrorfilme')
game.add_Spieler(player1)
game.add_Spieler(player2)
game.play
	# Player1 = Player.new("Mike", 50)
	
	# Player2 = Player.new("Karl")

	# Player3 = Player.new("Tom")

	# players = [Player1, Player2, Player3]

	# puts "Anzahl der Spieler: #{players.count}"

	# players.each do |player|
	# puts player
# end
	
