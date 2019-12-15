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

  end

  kayne = Person.new("Kayne")

  kayne.name

kayne.name = "Yeezy"
kayne.name
