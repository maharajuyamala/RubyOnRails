class Cart < ApplicationRecord
  belongs_to :user
  has_many :cart_items
end

class CartItem < ApplicationRecord
  belongs_to :cart
  belongs_to :product
end
