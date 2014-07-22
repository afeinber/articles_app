class ArticlesController < ApplicationController
  #Only respond to requests for JSON

  respond_to :json
  def index
    @articles = Article.all

    #Like render json: @articles
    respond_with(@articles)
  end

  def show
    @article = Article.find(params[:id])
    respond_with(@article)
  end


end
