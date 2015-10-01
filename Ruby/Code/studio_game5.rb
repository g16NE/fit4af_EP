# 1. Elemente = ["Sommer", "Herbst", "Winter"]
# 2. Elemente = %w(Sommer Herbst Winter)
# 3. Elemente.count
# Elemente[1]
# 4. Elemente.push << ("fruehjahr")
# 5. Elemente.pop(delete)
# 6. ["Sommer", "Herbst", "Winter"].join
# 7. ["Sommer", "Herbst", "Winter"]Elemente.join(" und ")
# 8. Elemente.shuffle/sort
# 9. Player = %w(Karl, Mike, Tom)
# 10. Player.count

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

	Player1 = Player.new("Mike", 50)
	
	Player2 = Player.new("Karl")

	Player3 = Player.new("Tom")

	players = [Player1, Player2, Player3]

	puts "Anzahl der Spieler: #{players.count}"

	players.each do |player|
	puts player
end
	
