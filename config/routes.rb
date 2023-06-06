Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  resources :users, only: %i[show]
  get "/my_profile", to: "users#my_profile"

  resources :markets, only: %i[index show] do
    resources :trips, only: %i[new create]
    resources :stalls, only: %i[index]
  end

  resources :trips, only: %i[show destroy] do
    resources :tripbuddies, only: %i[new create update]
  end

  resources :stalls, only: %i[index show] do
    resources :reviews, only: %i[index new create]
  end
  resources :reviews, only: %i[destroy]
end

# Stalls CREATE nested within if users.trader?

# stalls index agINST MARKET
