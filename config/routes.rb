Rails.application.routes.draw do
  namespace :admin do
    resources :users
  end

  resources :tasks
  root to: 'tasks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
