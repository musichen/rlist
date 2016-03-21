class ListingsController < ApplicationController

  def new
    @listing = Listing.new
  end

  def show

  end

  def create
    @listing = Listing.new(lisiting_params)
    @listing.save
    redirect_to root_path
  end


  private
  def lisiting_params
    params.require(:listing).permit(:title, :description, :city, :state, :zipcode)
  end

end