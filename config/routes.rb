Rails.application.routes.draw do
  resources :plans
  resources :temples
  resources :clocks
  resources :teachers
  resources :titles
  resources :classrooms
  get 'home/top'

  resources :gclasses
  resources :subjects
  resources :grates
  resources :users
  resources :timetables
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
