class StoreController < ApplicationController
  def index
  	@products = Product.order(:title_product)
  end
end
