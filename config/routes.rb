Rails.application.routes.draw do
  resources :users
  resources :reports
  resources :comments
  resources :events
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
