class Post < ApplicationRecord
  belongs_to :users
  has_many :comments
  belongs_to :comments
  validates :title, presence: true
  validates :body, presence: true
end
