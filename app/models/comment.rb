class Comment < ApplicationRecord
  belongs_to :posts
  belongs_to :users
  has_one :posts
  validates :body, presence: true
end
