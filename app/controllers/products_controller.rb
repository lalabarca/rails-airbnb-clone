class ProductsController < ApplicationController
  def index
    if params[:query].present?
      sql_query = "category ILIKE :query OR name ILIKE :query"
      @products = Product.where(sql_query, query: "%#{params[:query]}%")
    else
      @products = Product.all
    end
  end

  def show
    @product = Product.find(params[:id])
  end
end
