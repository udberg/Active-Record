class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :body, presence: true, length: { maximum: 200 }
end
