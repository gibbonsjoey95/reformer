class User < ApplicationRecord
  validates :username, :email, :password, precense: true
  validates :username, :email, uniqueness: true
end
