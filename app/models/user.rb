class User < ActiveRecord::Base
	has_secure_password
	has_and_belongs_to_many :excuses
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
	validates :password, length: { minimum: 6 }, allow_blank: true
	before_save :downcase_email
end
