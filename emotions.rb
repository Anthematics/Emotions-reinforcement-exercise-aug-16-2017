require 'pry'


	class Person



		def initialize(name)
		@name= name
		@emotions = {
			:happy => rand(1..3),
			:sad => rand(1..3),
			:fear => rand(1..3),
			:surprise => rand(1..3),
			:anger => rand(1..3),
			:shame => rand(1..3),
			:anxious => rand(1..3),
		} #if I capitalize something it becomes a method - do not calpitalize hashs )
		end

		def self.newborn(baby)
			newbaby = Person.new(baby)
			newbaby
		end

		def measurement
			@emotions.each do |key,value| #we are iterating through emotions but we do not split the values into 2 parts until we put key|value
				puts "I  am feeling #{key} amount of #{statement(value)}" #{} runs ruby code in a string
			end
		end

		def statement(value)
				if value == 1
					 return  "low"
				elsif value == 2
					return "medium"
				elsif value == 3
					return "high"

				end
		end
	end

jason = Person.newborn("Jack")
puts jason.inspect
jason.measurement
