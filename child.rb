require_relative 'grandparent'
require_relative 'parent'
@@favColor = ["blue", "orange", "purple", "yellow", "red", "green"]

class Child < Parent
	attr_accessor :name, :age, :gender

	def initialize name, age, gender
		super(name,age,gender)
		@@favColor.sample
		@@grandchildren +=1
	end

	def favColor
    @@faveColor
	end

	def talking
		puts "Wahhh!"
	end

	def grandchildren
    @@grandchildren
  end
end

