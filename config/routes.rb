Rails.application.routes.draw do
mount Attachinary::Engine => "/attachinary"
  devise_for :users,
    controllers: {omniauth_callbacks: 'users/omniauth_callbacks' }

  resources :talents, only: [:create, :new, :update, :edit, :index, :show]
  resource :profile, only: :show


  resources :conversations do
    resources :messages
  end

  resources :users do
    resources :appointments, only: :create
  end

  root to: 'pages#home'
end
