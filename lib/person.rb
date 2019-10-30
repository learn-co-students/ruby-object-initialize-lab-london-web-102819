require "pry"
class Person
    def initialize (name)
        @name = name
    end
    def person_name=(name)
         @name = name 
    end
    def person_name
        @name
    end
    # binding.pry
end