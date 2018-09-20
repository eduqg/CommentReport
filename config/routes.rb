Rails.application.routes.draw do
  resources :users
  resources :reports
  resources :comments
  resources :events

  get 'reported_comments', to: 'comments#reported_comments'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
