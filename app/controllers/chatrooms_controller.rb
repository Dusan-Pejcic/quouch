class ChatroomsController < ApplicationController
   # skip_after_action :verify_authorized, only: [ :show ]

    def show
        @chatroom = Chatroom.find(params[:id])
        @message = Message.new
        authorize @chatroom
    end

    def start_chat
        @user = User.find(params[:user])
        condition_one = Chatroom.where(user_one: @user, user_two: current_user).empty?
        condition_two = Chatroom.where(user_one: current_user, user_two: @user).empty?
        if condition_one && condition_two
        @chatroom = Chatroom.create(user_one: @user, user_two: current_user)
        else
            if condition_one 
                @chatroom = Chatroom.where(user_one: current_user, user_two: @user).first  
            else
                @chatroom = Chatroom.where(user_one: @user, user_two: current_user).first 
            end
        end
        authorize @chatroom
        redirect_to chatroom_path(@chatroom)
    end

end
