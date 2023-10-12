Rails.application.routes.draw do
  resources :entries
  root to: "entries#index"
  get "/home", to: "main#index"
end
