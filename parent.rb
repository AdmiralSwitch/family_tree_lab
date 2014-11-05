require_relative 'grandparent'

class Parent < Grandparent
	attr_accessor :name, :age, :gender


	def initialize name, age, gender
		super(name,age,gender)
		
	end
end

