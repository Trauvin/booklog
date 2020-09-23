class Book < ApplicationRecord
    validates :title, :author, :pages, :pages_read, presence: true
    
end
