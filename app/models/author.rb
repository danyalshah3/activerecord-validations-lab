class Author < ActiveRecord::Base
    validates :name, presence :true
    validates :name, uniquiness :true
    validates :phone_numbers, length {is :10}
    

end
