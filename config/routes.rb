Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  resources :users, only: %i[show]
  get "/my_profile", to: "users#my_profile"

  patch "/users/:id", to: "users#create_friend"
  # resources :friendship, only: %i[create]

  resources :markets, only: %i[index show] do
    resources :trips, only: %i[new create]
    resources :stalls, only: %i[index]
  end

  resources :trips, only: %i[show index destroy] do
    resources :trip_buddies, only: %i[new create]
  end
  resources :trip_buddies, only: %i[update destroy]

  resources :stalls, only: %i[index show] do
    resources :reviews, only: %i[index new create]
  end
  resources :reviews, only: %i[edit update destroy]
end

# Stalls CREATE nested within if users.trader?

# stalls index agINST MARKET
