Rails.application.routes.draw do
  devise_for :users,
    controllers: {omniauth_callbacks: 'users/omniauth_callbacks' }

  resources :talents, only: [:create, :new, :update, :edit, :index, :show]
  resource :profile, only: :show


  root to: 'pages#home'
end
