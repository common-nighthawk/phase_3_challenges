class ListingsController < ApplicationController

  def show
    @listing = Listing.find(params[:id])
  end



end


  # def index
  #   @categories = Category.all
  # end

  # def show
  #   @category = Category.find(params[:id])
  #   # @listings = @category.listings
  # end

  # def edit
  #   @category = Category.find(params[:id])
  # end

  # def update
  #   @category = Category.find(params[:id])
  #   @category.update_attributes(name: params[:category][:name])
  #   redirect_to @category
  # end

  # def destroy
  #   @category = Category.find(params[:id])
  #   @category.destroy

  #   redirect_to categories_path
  # end

  # def new
  #   @category = Category.new
  # end

  # def create
  #   @category = Category.new(name: params[:category][:name])
  #   if @category.save
  #     redirect_to @category
  #   else
  #     render 'new'
  #   end
  # end
