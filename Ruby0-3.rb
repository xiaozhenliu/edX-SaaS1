class BookInStock
    attr_accessor :isbn
    attr_accessor :price
    def initialize(isbn,price)
        raise ArgumentError, 'empty ISBN' unless isbn!="" 
        raise ArgumentError, 'not a valid price' unless price > 0 
        @isbn = isbn
        @price = price
    end
    
    def price_as_string
        return "$#{sprintf('%.02f',@price.to_s)}"
    end
end
