class ArticlesController < ApplicationController
  # before_action :set_article

  def index
    @articles = Article.all
  end

  def show; end

  def new; end

  def create; end

  def edit; end

  def update; end

  def destroy; end

  # private

  # def set_article
  #   @article = Article.find(params[:id])
  # end
end
