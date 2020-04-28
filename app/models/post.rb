class Post < ApplicationRecord
    validates :url, presence: true

    belongs_to :user
    has_many :comments
end
