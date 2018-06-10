Rails.application.routes.draw do
  root to: 'login#login'
  get '/forgot', to: 'login#forgot'
  get '/panel', to: 'panel#panel'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
