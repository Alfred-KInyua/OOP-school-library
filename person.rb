class Person

    def initialize(name="Unknown", age, parent_permission='true')
        @id =Random.rand (1..1000)
        @name=name
        @age=age
        
    end
end
   def
    attr_reader :id
    attr_reader :name
    attr_reader :age
    attr_writer :name 
    attr_writer :age 


   end
   private
  def is_of_age
    if @age >=18 
        parent_permission=true
     else
        parent_permission=true
     end
  end
