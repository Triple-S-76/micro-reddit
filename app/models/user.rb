class User < ApplicationRecord
  has_many :posts

  validates :username, presence: true
  validates :age, presence: true
end
