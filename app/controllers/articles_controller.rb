class ArticlesController < ApplicationController
  def list
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def new
    @article = Article.new
  end

  def create
  end

  def edit
    @article = Article.find(params[:id])
  end

  def update
    @article = Article.find(params[:id])

  end

  def destroy
    @article = Article.find(params[:id])
  end
end
