require './Nameable'
class Decorator < Nameable
    def initialize(nameable)
        @nameable = nameable
     
     end
     def correct_name()
        @nameable.correct_name  
        
     end 

end 
class CapitalizeDecorator < Decorator
    def correct_name
        @nameable.correct_name.upcase
    end
end