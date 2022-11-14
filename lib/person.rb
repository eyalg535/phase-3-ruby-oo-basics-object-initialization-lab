class Person

    attr_accessor :name

    def initialize(name)
        @name = name
    end

end

eyal = Person.new("Eyal")
puts eyal.name