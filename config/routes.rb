Rails.application.routes.draw do
  get 'playlist/index'
  get 'login_success/index'
  get 'hello/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/auth/spotify/callback', to: 'hello#index'
end
