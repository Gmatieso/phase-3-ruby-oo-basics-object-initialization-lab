#Note Initialization method is similar method to the constructor method in javascript 
class Person

    #created an instance macro variable 

    attr_reader :name

    #created our initialization method passed variable name 
    def initialize(name)
        @name = name
    end

    
end

#creating a new object instantiated with gender Male 
juma = Person.new("Male")
#calling our new instance 
puts juma.name