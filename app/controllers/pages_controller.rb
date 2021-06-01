class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]

  def home
  end

  def search  
    if params[:search].blank?  
      redirect_to(#HOME => root_path #, alert: "Empty field!") and return  
    else  
      @parameter = params[:search].downcase  
      @results = Users.where("lower(name) LIKE :search", search: @parameter)   
  
    end  
  end