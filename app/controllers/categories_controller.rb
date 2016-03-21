class CategoriesController < ApplicationController

  def index
    @categories = Category.all.includes(:subcategories)
    @community = @categories[0]
    @housing = @categories[1]
    @jobs = @categories[2]
    @personals = @categories[3]
    @for_sale = @categories[4]
    @services = @categories[5]
  end

  def show

  end



end