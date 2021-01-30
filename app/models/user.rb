class User < ApplicationRecord
  has_many :posts, dependent: :destroy
  has_many :comments, dependent: :destroy

  before_save { self.email = email.downcase }
  validates :name, presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
  #rubocop:disable AlignHash
  validates :email, presence: true, length: { maximum: 244 },
                                      format: { with: VALID_EMAIL_REGEX },
                                      uniqueness: true
  # rubocop:enable AlignHash 
  has_secure_password
  validates :password, presence: true, length: { minimum: 6 }, allow_nil: true
end
