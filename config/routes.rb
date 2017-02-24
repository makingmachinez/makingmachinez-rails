Rails.application.routes.draw do

  # TODO: 旧URLをRedirectControllerに飛ばして新URLにリダイレクトさせる
  get '/archives', to: 'redirect#archives'

end
