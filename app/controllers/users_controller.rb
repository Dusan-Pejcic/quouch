class UsersController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index, :show ]

  def index
    @users = policy_scope(User).order(created_at: :desc)
    if !params[:search].blank?
     @parameter = params[:search]
     @users = @users.where("city ILIKE :search", search: @parameter)
   end
 end

 def show
  @user = User.find(params[:id])
  authorize @user
end


end
