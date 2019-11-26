class Post < ApplicationRecord
  belongs_to :user
  #dependent: :destroy , delete the dependencies if to say the comments
  has_many :comments , dependent: :destroy
end
