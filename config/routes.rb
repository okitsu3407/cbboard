Rails.application.routes.draw do
  resources :gclasses
  resources :subjects
  resources :grates
  resources :users
  resources :timetables
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
