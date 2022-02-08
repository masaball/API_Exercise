Rails.application.routes.draw do
  resources :character, only: [:index, :show, :create, :update, :destroy]
end
