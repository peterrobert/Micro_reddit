class User < ApplicationRecord
  validates :username, presence: true, uniqueness: { case_sensitive: false }, length: {maximum: 20}
  validates :password, presence: true, length: {maximum: 8}

  has_many :posts
  has_many :comments
end
