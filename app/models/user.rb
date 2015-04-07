class User < ActiveRecord::Base
	has_secure_password
	has_many :ratings
	has_many :excuses, :through => :ratings
	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates :email, presence: true, length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
	validates :password, length: { minimum: 6 }, allow_blank: true
	before_save :downcase_email

	  #makes email lower-case
  def downcase_email
    self.email = email.downcase
  end
end
