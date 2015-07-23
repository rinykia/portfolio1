class TagsController < ApplicationController
	def index
	  @tags = Tag.order('created_at desc').page(params[:page]).limit(6)
	end
	def show 
  		@tag = Tag.find(params[:id]) 
  		@destinations = @tag.destinations 
	end
end
