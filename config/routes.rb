Rails.application.routes.draw do
  root to: 'flats#index'
  resources :flats, only: %i[edit update show destroy]
end
