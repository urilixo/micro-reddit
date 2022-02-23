class User < ApplicationRecord
  validates :username, uniqueness: true, presence: true, length: { in: 0..16 }
  has_many :posts
  has_many :comments
end
