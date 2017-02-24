Rails.application.routes.draw do

  root to: 'top#global', as: 'top'

  # Redirect
  # TODO: 旧URLをRedirectControllerに飛ばして新URLにリダイレクトさせる
  get '/archives', to: 'redirect#archives', as: 'archives'

  # Top
  # TODO: TopController
  get '/gentsuki', to: 'top#gentsuki', as: 'gentsuki'
  get '/plarail', to: 'top#plarail', as: 'plarail'

end
