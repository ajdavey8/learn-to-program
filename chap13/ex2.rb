class OrangeTree
	attr_reader :height
	attr_reader :age
	def initialize
		@height = 0
		@age = 0
		@orange_count = 0
	end

	def one_year_passes
		if @height < 42
			@height += 2
		end
		if @age < 35
			@age += 1
			produce_fruit
			puts "tree grew to #{@height} and is #{age} years old"
		else
			puts 'this tree dieded'
			exit
		end
	end

	def produce_fruit
		if age > 4
			@orange_count = age*12
		elsif age >21
			@orange_count = age*25
		elsif age > 30
			@orange_count = age*16

		else
			@orange_count = 0
		end
	end

	def count_the_oranges
		@orange_count
	end

	def pick_an_orange
		@orange_count -= 1
		puts 'You pick an orange'
	end
end

t=OrangeTree.new
23.times do
t.one_year_passes
end
puts(t.one_year_passes)
puts(t.pick_an_orange)
