Rails.application.routes.draw do
  resources :tests
  resources :meyasus
  resources :plans
  resources :temples
  resources :clocks
  resources :teachers
  resources :titles
  resources :classrooms
  get '/', to: 'home#top'
  get 'home/login'
  get 'home/logout'
  post 'plans/upload'
  resources :gclasses
  resources :subjects
  resources :grates
  resources :users
  resources :timetables do
    collection do
      delete 'destroy_all'
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
