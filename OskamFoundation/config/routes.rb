Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'maxs_mission', to: 'maxs_mission#index'
  get 'memories_of_maxwell', to: 'memories_of_maxwell#index'
  get 'miles_for_maxwell', to: 'miles_for_maxwell#index'
  get 'maxs_active_love_movement', to: 'maxs_active_love_movement#index'
  get 'make_a_difference', to: 'make_a_difference#index'
  get 'make_a_donation', to: 'make_a_donation#index'
  get 'market', to: 'market#index'
  get 'milestone', to: 'milestone#index'
  root 'index#index'
  
  match '/ping', to: 'ping#ping', via: :all
  match '/sping', to: 'ping#ping', via: :all
end
