class Comment < ApplicationRecord
    belongs_to:posts
    belongs_to :users
    validates :body, presence: true 
end
