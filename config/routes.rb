Rails.application.routes.draw do
  root 'home#index'
  resources :posts
  devise_for :users, controllers: { registrations: 'registrations' }

end
