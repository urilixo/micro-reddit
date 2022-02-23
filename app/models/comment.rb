class Comment < ApplicationRecord
  validates :body, length: { in: 1..200 }, presence: true
  belongs_to :user
  belongs_to :post
end
