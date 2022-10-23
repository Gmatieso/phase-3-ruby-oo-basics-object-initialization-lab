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
end