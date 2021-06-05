class Chatroom < ApplicationRecord
  has_many :messages
  belongs_to :user


  def show
    @chatroom = Chatroom.find(params[:id])
  end

end
