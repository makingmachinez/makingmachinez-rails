Rails.application.routes.draw do

  root to: 'top#global_top', as: 'global_top'

  # TODO: 旧URLをRedirectControllerに飛ばして新URLにリダイレクトさせる
  get '/archives', to: 'redirect#archives', as: 'archives'

end
