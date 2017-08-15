Rails.application.routes.draw do
  devise_for :users,
    controllers: {omniauth_callbacks: 'users/omniauth_callbacks' }

  resources :talents, only: [:create, :new, :update, :edit, :index, :show]

  resources :conversations do
    resources :messages
  end

  root to: 'pages#home'
end
