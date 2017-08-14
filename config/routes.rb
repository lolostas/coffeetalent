Rails.application.routes.draw do
  devise_for :users

  resources :talents, only: [:create, :new, :update, :edit]

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
