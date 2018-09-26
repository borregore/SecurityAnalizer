Rails.application.routes.draw do
  get 'dashboard/index'
  get 'configuration/index'
  get 'analized_site/index'
  devise_for :users
  get 'scan_urls/index'
  root 'scan_urls#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
