class User < ApplicationRecord
  validates :email, presence: true, uniqueness: true
  validates :username, presence: true, uniqueness: true, length: {in: 1..32}
  validates :password, presence: true
end
