class ListingsController < ApplicationController

  def new
    @listing = Listing.new
  end

  def index
    @listings = Listing.all
  end

  def show
    @listing = Listing.find(params[:id])
  end

  def create
    @listing = Listing.new(params.require(:listing).permit(:title, :description, :city, :state, :zipcode, :category_id, :subcategory_id))
    @listing.save
    redirect_to @listing
  end


=begin
  private
  def lisiting_params
    params.require(:listing).permit(:title, :description, :city, :state, :zipcode)
  end
=end

end