Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :maxs_mission

  root 'index#index'

  match '/ping', to: 'ping#ping', via: :all
  match '/sping', to: 'ping#ping', via: :all
end
