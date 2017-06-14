Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :trains
  resources :timetables
  resources :stations
  resources :users
  root 'stations#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
