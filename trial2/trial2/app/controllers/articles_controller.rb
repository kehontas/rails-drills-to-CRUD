class ArticlesController < ApplicationController

	def index
		@articles = Article.all 

		render :index
	end

	def new 
		@article = Article.new

		render :new
	end

	def create
    library_params = params.require(:library).permit(:name, :floor_count, :floor_area)
    @library = Library.create(library_params)

    redirect_to libraries_path
  end
end
