# User model
class User < ApplicationRecord
  passwordless_with :email
  validates :email, presence: true, uniqueness: true
end
