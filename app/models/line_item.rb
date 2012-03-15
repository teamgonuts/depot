class LineItem < ActiveRecord::Base
    #lineItems need to have a corresponding product and cart
    belongs_to :product 
    belongs_to :cart
end
