class ProductsController < ApplicationController

	layout "background", :only => :index

	def index
		# @products = Product.all
		if params[:search]
			@products = Product.search(params[:search]).order("created_at DESC")
		else
			@products = Product.first(8)
		end

		unless @products.any?
			render :no_result
		end


		# binding.pry

	end

	def no_result

	end

	def show
		@product = Product.find(params[:id])
		@other_products = Product.where.not(id: @product.id)[1,2]
		@cart_item = CartItem.new
		puts "#{@cart_item}"
	end

	private

	def product_params
		params.require(:product).permit(:title, :description, :price, :quantity, :image,{photos: []})
	end
end
