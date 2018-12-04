Rails.application.routes.draw do
  resources :memes, only: [:index, :show]
  resources :images, only: [:index, :show]
  resources :mp3s, only: [:index, :show]
end
