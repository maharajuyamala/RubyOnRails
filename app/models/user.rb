# user.rb
class User < ApplicationRecord
  enum role: { customer: 'customer', admin: 'admin' }
end

