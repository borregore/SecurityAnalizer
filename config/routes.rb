Rails.application.routes.draw do

  devise_for :users
  get 'sign_up/index'
  get 'login/index'
  get 'scan_urls/index'
  get 'dashboard/index'
  get 'configuration/index'
  get 'analized_site/index'
  root to: 'login#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #
end
