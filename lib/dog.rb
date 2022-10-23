#Note Initialization method is similar to the constructor method in JavaScript 
class Dog

    #instance macro variable name and breed 
    attr_reader :name , :breed

#Dog initialize with Name and Breed defaulting to "Mutt"
    def initialize(name,breed="Mutt")
        @name = name
        @breed = breed
    end
        
end
#creating a new object instantiated with name and breed
capuchino = Dog.new("chihauhau")
#calling our new name 
puts capuchino.name
#calling our new breed
puts capuchino.breed