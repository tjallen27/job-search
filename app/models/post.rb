class Post < ApplicationRecord
  belongs_to :user
  # checks post is created by a valid user
  validates :user_id, presence: true
  # checks post has content of set length
  validates :body, length: { minimum: 0, maximum: 142 }, allow_blank: false
end
