Rails.application.routes.draw do
<<<<<<< HEAD
  get 'home/top'

=======
  resources :gclasses
  resources :subjects
>>>>>>> 0a414d9fbfa28c89b174975fc97e7f0b24b20c4d
  resources :grates
  resources :users
  resources :timetables
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
