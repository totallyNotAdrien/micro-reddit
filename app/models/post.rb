class Post < ApplicationRecord
  validates :title, presence: true, length: {in: 10..300}
  validates :body, allow_blank: true, length: {in: 0..20000}
  
  belongs_to :user
  has_many :comments
end
