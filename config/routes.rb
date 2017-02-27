Rails.application.routes.draw do

  root to: 'top#global', as: 'top'

  # Redirect
  # TODO: 旧URLをRedirectControllerに飛ばして新URLにリダイレクトさせる
  get '/archives', to: 'redirect#archives', as: 'redirect_archives'
  get '/spec', to: 'redirect#spec', as: 'redirect_spec'
  get '/:yyyy/:mm/:legacy_uid', to: 'redirect#gentsuki_article', as: 'redirect_gentsuki_article', constraints: { yyyy: /\d{4}/, mm: /\d{2}/, legacy_uid: /[a-z0-9\-]+/ }

  # Top
  # TODO: TopController
  get '/gentsuki', to: 'top#gentsuki', as: 'gentsuki'
  get '/plarail', to: 'top#plarail', as: 'plarail'

  # 静的ページ
  # TODO: StaticController
  get '/about', to: 'static#about', as: 'about'

  # 原付改造
  # TODO: GentsukiController
  get '/gentsuki/impression', to: 'gentsuki#impression', as: 'gentsuki_impression'
  get '/gentsuki/:id', to: 'gentsuki#article', as: 'gentsuki_article'

end
