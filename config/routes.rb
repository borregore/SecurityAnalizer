Rails.application.routes.draw do

  devise_for :users
  get 'sign_up/index'
  get 'login/index'
  root to: 'login#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #
end
