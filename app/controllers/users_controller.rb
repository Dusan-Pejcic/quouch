class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :search, :show ]

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
  end

  def new
    @user = User.new
    authorize @user
  end


end
