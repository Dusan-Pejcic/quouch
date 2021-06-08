class ReviewsController < ApplicationController
  before_action :find_user
  def new
    @review = Review.new
    authorize @review
  end

  def create
    @review = Review.new(review_params)
    @review.reviewee_id = @user.id
    @review.reviewer_id = current_user.id
    authorize @review
    if @review.save
      redirect_to user_path(@user)
    else
      render 'new'
    end
  end

  private

  def review_params
    params.require(:review).permit(:rating, :content)
  end

  def find_user
    @user = User.find(params[:user_id])
  end
end
