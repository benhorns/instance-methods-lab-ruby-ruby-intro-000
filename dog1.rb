
class Person
  def initialize(name)
    @name = name
    end

    def name
      @name
    end
  end

  kayne = Person.new("Kayne")
  kayne.name

  puts "#{kayne}"
