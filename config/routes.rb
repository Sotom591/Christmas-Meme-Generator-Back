Rails.application.routes.draw do
  resources :memes
  resources :images, only: [:index, :show]
  resources :mp3s, only: [:index, :show]
end
