class Book < ApplicationRecord
    def super_dewey_number
        page_numbers * dewey_decimal
    end
    #demonstration of how we access functions with the Book class
end
