class TransactionsController < ApplicationController
  def new
    @product = Product.find(params[:id])
    @transaction = Transaction.new
    @user = current_user
  end

  def create
    @product = Product.find(params[:id])
    @user = current_user
    @transaction.product = @product
    @transaction.user = @user
    # @transaction.quantity =
    @transaction.price = @product.price * @transaction.quantity
  end
end
