require_relative "Parents"

class Person
  attr_reader :first_name, :last_name, :age

  def initialize(first_name, last_name, age)
    @first_name = "Fernando"
    @last_name = "Silva"
    @age = 35
  end
end
