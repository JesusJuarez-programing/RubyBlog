class ArticlesController < ApplicationController
    def show
        @article = Article.find(params[:id])
    end
    def new
        @articles = Article.new
    end
    def create
        @article = Article.new(params[:article])
        if @article.save
            redirect_to_@article
        end
    end
end
