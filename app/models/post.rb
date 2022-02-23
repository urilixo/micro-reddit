class Post < ApplicationRecord
  validates :title, presence: true, length: { in: 1..100 }
  validates :body, presence: true, length: { in: 1..100 }
  belongs_to :user
  has_many :comments
end
