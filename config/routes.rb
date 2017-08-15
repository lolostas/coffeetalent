Rails.application.routes.draw do
  devise_for :users

  resources :talents, only: [:create, :new, :update, :edit, :index, :show]

  root to: 'pages#home'
end
