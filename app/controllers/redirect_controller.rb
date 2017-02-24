class RedirectController < ApplicationController

  def archives
    redirect_to gentsuki_path
  end

  def spec
    redirect_to gentsuki_impression_path
  end

  def gentsuki_article
    # TODO: :legacy_uidを受け取って、:legacy_uidから記事idを検索して渡して原付改造記事へリダイレクトを行う
    legacy_uid = params[:legacy_uid]
    # TODO: GentsukiArticleモデルから検索
    redirect_to gentsuki_article_path 1
  end

end
