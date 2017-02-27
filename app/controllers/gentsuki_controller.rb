class GentsukiController < ApplicationController

  def impression

  end

  def article
    @article = GentsukiArticle.find_by(id: params[:id])
  end
end