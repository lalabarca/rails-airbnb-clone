class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
    # @add_by_item = @product.transactions.where(:user == current_user).last
  end
end
