Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"

  resources :markets, only: %i[index show] do
    resources :trips, only: %i[new create]
  end

  resoursces :trips, only: %i[index show destroy] do
    resources :tripbuddies, only: %i[new create update]
  end

  resources :stalls, only: %i[index show]
  resources :reviews, only: %i[index new create update]
end

# Stalls CREATE nested within if users.trader?
