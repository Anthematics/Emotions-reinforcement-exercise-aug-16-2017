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
				puts "I  am feeling #{key} amount of #{value}"
			end
		end

		def statement
			#replace interger with string
		#  @emotions.each_value do |value|
		# 		if value = 1  puts = "low"
		# 		elsif value =2 puts = "medium"
		# 		elsif value =3 puts ="high"
		 #
		#     end

		end
	end
end
jason = Person.newborn("Jack")
puts jason.inspect
jason.measurement
# These short exercises will give you a chance to practice the fundamental programming concepts you've learned so far.
#
# These short exercises will give you a chance to practice the fundamental programming concepts you've learned so far.
#
# Prerequisites
#
# Programming fundamentals assignments about data types, variables, conditionals, methods, collections, iteration
# Exercise 1
#
# Create an emotions hash, where the keys are the names of different human emotions and the values are the degree to which the emotion is being felt on a scale from 1 to 3.
#
# Exercise 2
#
# Write a Person class with the following characteristics:
#
# name (string)
# emotions (hash)
# Initialize an instance of Person using your emotions hash from exercise 1.
#
# Exercise 3
#
# Add an instance method to your class that displays a message describing how the person is feeling. Substitute the words "high", "medium", and "low" for the emotion levels 1, 2, and 3.
#
# For example:
#
# I am feeling a high amount of happiness.
# I am feeling a medium amount of stress.
# I am feeling a low amount of fear.
# would be the output for the hash
#
# { happiness: 3, stress: 2, fear: 1 }
# Try it out to make sure the method works.
