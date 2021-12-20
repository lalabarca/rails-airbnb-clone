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
    @transaction.price = @product.price * @transaction.quantity
    if @transaction.save!
      redirect_to "products/index"
    else
      redirect_to "products/show"
    end
  end
end
