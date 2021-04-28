class Post < ApplicationRecord
  belongs_to :users
  has_many :comments

  validates :title, presence: true
  validates :body, presence: true
end
