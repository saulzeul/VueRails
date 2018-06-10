Rails.application.routes.draw do
  get 'panel/panel'

  get 'login/login'
  get 'login/forgot'

  root to: 'login#login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
