class User < ApplicationRecord
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  # you have to use current_user.reviews_as_reviewer /reviewee
  has_many :reviews_as_reviewer, class_name: "Review", foreign_key: :reviewer_id
  has_many :reviews_as_reviewee, class_name: "Review", foreign_key: :reviewee_id
  has_many :availabilities
  has_many :messages
  has_many :chatrooms_one, class_name: "Chatroom", foreign_key: :user_one_id, dependent: :destroy
  has_many :chatrooms_two, class_name: "Chatroom", foreign_key: :user_two_id, dependent: :destroy


end
