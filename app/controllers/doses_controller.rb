class DosesController < ApplicationController
  def index
    @doses= Dose.all
  end

  def create
    @dose = @cocktail.doses.build(dose_params)
    @dose.save
  end

  def destroy
    @dose = Dose.find(params[:id])
    @dose.destroy
  end

  def new
    @dose=Dose.new
  end

  private

  def dose_params
    params.require(:dose).permit(:description)
  end

  def find_dose
    @dose = Dose.find(params[:dose_id])
  end


end

# def new
#     @review = Review.new
#   end

#   def create
#     @review = @restaurant.reviews.build(review_params)
#     @review.save
#   end

#   private

#   def review_params
#     params.require(:review).permit(:content)
#   end
#   def find_restaurant
#     @restaurant = Restaurant.find(params[:restaurant_id])
#   end
