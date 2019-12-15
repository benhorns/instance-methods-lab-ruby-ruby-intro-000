require "pry"
class Person
  def initialize(name)
    @name = name
    end

    def name
      @name
    end

def name=(new_name)
  @name = new_name

  end

  kayne = Person.new("Kayne")

  kayne.name = "Yeezy"
binding
