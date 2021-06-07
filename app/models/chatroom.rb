class Chatroom < ApplicationRecord
  has_many :messages

  def show
    @chatroom = Chatroom.find(params[:id])
  end

end
