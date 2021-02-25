Rails.application.routes.draw do
  root to: 'talks#index'
  resources :talks, only: [:index,:show] do
    resources :comments,only: :create
  end
end
