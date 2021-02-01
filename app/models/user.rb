class User < ApplicationRecord
    has_many :microposts, dependent: :destroy

    before_save { self.email = email.downcase }
    validates :name , presence: true, length: { maximum:50 }
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
    validates :email, presence: true, length: { maximum:244 },
                                      format: { with: VALID_EMAIL_REGEX },
                                      uniqueness: true 
    has_secure_password #for password and password_confirmation to be secure
    validates :password , presence: true, length: { minimum:6 }, allow_nil: true
end
