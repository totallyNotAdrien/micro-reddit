class Comment < ApplicationRecord
  validates :body, presence: true, length: {in: 1..5000}

  belongs_to :user
  belongs_to :post
end
