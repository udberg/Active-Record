class Post < ApplicationRecord
  belongs_to :user
  has_many :comments, dependent: :destroy

  validates :user_id, presence: true
  validates :content, presence: true, length: { maximum: 2000 }
  validates :title, presence: true, length: { maximum: 200 }
end
