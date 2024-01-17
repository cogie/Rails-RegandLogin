class User < ApplicationRecord
    VALID_EMAIL_REGEX = \A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i

     #validate the format of an email address in a model.   
    validates :email, presence: true,
    uniqueness: { case_sensitive: false },
    length: { maximum: 105 },
    format: { with: VALID_EMAIL_REGEX }
end
