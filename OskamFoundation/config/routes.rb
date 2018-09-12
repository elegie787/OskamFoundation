Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'maxs_mission', to: 'maxs_mission#index'

  root 'index#index'

  match '/ping', to: 'ping#ping', via: :all
  match '/sping', to: 'ping#ping', via: :all
end
