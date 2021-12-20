class TransactionsController < ApplicationController
  # def new
  #   @product = Product.find(params[:id])
  #   @transaction = Transaction.new
  #   @user = current_user
  # end

  def create
    @product = Product.find(params[:product_id])
    @user = current_user
    @transaction = Transaction.new
    @transaction.product = @product
    @transaction.user = @user
    @transaction.quantity = params[:count]
    @transaction.price = (@transaction.quantity * @product.price).round(2)
    if @transaction.save
      redirect_to products_path
    else
      redirect_to product_path(@product)
    end
  end
end
