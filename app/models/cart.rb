class Cart < ActiveRecord::Base
    #if the cart is deleted, destroys any line items associated with the cart
    has_many :line_items, :dependent => :destroy 
end
