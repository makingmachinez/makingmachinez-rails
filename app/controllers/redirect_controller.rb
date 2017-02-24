class RedirectController < ApplicationController

  def archives
    redirect_to gentsuki_path
  end

  def spec
    redirect_to gentsuki_impression_path
  end

  def gentsuki_article
    # TODO: :legacy_uidを受け取って、:legacy_uidから記事idを検索して渡して原付改造記事へリダイレクトを行う
    id = GentsukiArticle.select(:id).where('legacy_uid', params[:legacy_uid])
    redirect_to gentsuki_article_path id unless id.blank?
    redirect_to top_path
  end

end
