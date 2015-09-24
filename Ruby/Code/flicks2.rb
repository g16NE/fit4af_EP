class Movie
	attr_reader :title, :rank

	def initialize(ptitle, prank=50)
		@title = ptitle
		@rank = prank
	end

	def title=(ptitle)
		@title = ptitle.capitalize
	end
	
	def normalized_rank
		@rank / 100
	end

	def thumps_up
		@rank = @rank + 10
	end
	
	def thumps_down
		@rank = @rank - 10
	end
	
	def to_s
		"Der Film #{@title} hat den Rank: #{normalized_rank}"
	end
end

movie1 = Movie.new("batman", 40)
movie2 = Movie.new("Superman")
movie3 = Movie.new("Spiderman")
movies = [movie1, movie2, movie3]

movies.each do |movie|
	puts movie
end