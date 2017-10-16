class User < ApplicationRecord
  has_many :posts
  # checks user has a unique username
  validates :username, presence: true, uniqueness: true
end
