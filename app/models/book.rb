class Book < ApplicationRecord

    def percentage
        return (book.pages * 1) / (book.pages_read * 100)
    end
end
