class ArticlesController < ApplicationController

	def index
		@articles = Articles.all 

		render :index
	end
	
end
