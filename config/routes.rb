Rails.application.routes.draw do
  resources :users do
    resources :boardgames
  end
end
