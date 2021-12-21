class TransactionsController < ApplicationController
  def index
    @transactions = Transaction.where(user: current_user).order(created_at: :desc).group_by(&:product_id)
  end

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
    @transaction.save
    if @transaction.save
      redirect_to transactions_path
    else
      redirect_to product_path(@product)
    end
  end

  def destroy
    @transaction = Transaction.find(params[:id])
    @transaction.destroy
    redirect_to transactions_path
  end
end
