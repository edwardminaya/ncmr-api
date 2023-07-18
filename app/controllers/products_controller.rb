class ProductsController < ApplicationController
  def index
    @products = Product.all
    render :index
  end

  def show
    @product = Product.find_by(id: params[:id])
    render :show
  end

  def create
    @product = Product.new(
      user_id: current_user.id,
      product_name: params[:product_name],
      product_sku: params[:product_sku],
      product_class: params[:product_class],
    )
    @product.save
    render :show
  end

  def update
    @product = Product.find_by(id: params[:id])
    @product.update(
      product_name: params[:product_name] || @product.product_name,
      product_sku: params[:product_sku] || @product.product_sku,
      product_class: params[:product_class] || @product.product_class,
    )
    render :show
  end

  def destroy
    @product = Product.find_by(id: params[:id])
    @product.destroy
    render json: { message: "product removed from list" }
  end
end
