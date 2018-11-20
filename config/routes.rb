Rails.application.routes.draw do
  # get 'suscriptions/new'
  # get 'suscriptions/create'
  root 'suscriptions#new'
  resources :suscriptions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
