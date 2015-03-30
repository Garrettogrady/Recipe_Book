Rails.application.routes.draw do
  resources :reipes

  root "recipes#index"
end
