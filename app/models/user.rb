class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  # you have to use current_user.reviews_as_reviewer /reviewee
  has_many :reviews_as_reviewer, class_name: "Review", foreign_key: :reviewer_id
  has_many :reviews_as_reviewee, class_name: "Review", foreign_key: :reviewee_id
  has_many :availabilities
  has_many :messages

end
