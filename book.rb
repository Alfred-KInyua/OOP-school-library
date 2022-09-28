class Book
    attr_accessor :title
    attr_accessor :author
    attr_accessor :rentals
    def initialize(title, author)
        @title = title
        @author = author
        @rentals = []
      end
    
      def has_rental(rental, person)
        @rentals.push(rental)
        rental.book = self
        rental.person = person
      end
    end
end
