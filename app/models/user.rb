class User < ActiveRecord::Base
  has_secure_password
end

  belongs_to :user
  belongs_to :product
end

# has_secure_password will automatically add attr_accessor :password, :password_confirmation in your model
