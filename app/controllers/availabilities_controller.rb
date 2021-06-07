class AvailabilitiesController < ApplicationController

  def edit
    @availability = Availability.find(params[:id])
  end

  def confirmation
    @availability = Availability.find(params[:id])
    @availabilities.update(av_params)
    raise
    redirect_to users_path(@user)
  end

  def confirmation_page
  end

  private

  def av_params
    params.require(:availabilities).permit(:offering, :looking, :hangout)
  end

end
