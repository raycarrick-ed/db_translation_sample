class ArticlesController < ApplicationController
  def index
    @string1 = Article.first.content
    @string2 = Article.second.content
  end
end
