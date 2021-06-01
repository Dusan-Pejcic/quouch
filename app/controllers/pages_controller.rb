class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :search ]

  def home
  end

  def search  
    if params[:search].blank?  
     # redirect_to()#HOME => root_path #, alert: "Empty field!") and return 
    else  
      @parameter = params[:search]  
      @results = User.where("city ILIKE :search", search: @parameter)    
    end  
  end
end