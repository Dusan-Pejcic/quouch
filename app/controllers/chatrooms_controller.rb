class ChatroomsController < ApplicationController
   # skip_after_action :verify_authorized, only: [ :show ]

    def show
        @chatroom = Chatroom.find(params[:id])
        @message = Message.new
        authorize @chatroom
    end

end
