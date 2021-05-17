Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#home"
  get 'contact', to: 'pages#contact'
  resources :villes do
    resources :lieudits, only: [:index, :new, :create]
    resources :registres, only: [:index, :new, :create] do
      resources :actes, only: [:index, :new, :create]
    end
  end
  resources :lieudits, only: [:show, :edit, :update, :destroy]
  resources :registres, only: [:show, :edit, :update, :destroy]
  resources :actes, only: [:show, :edit, :update, :destroy] do
    resources :commentaires, only: [:index, :new, :create]
    resources :personnes, only: [:index, :new, :create]
  end
  resources :commentaires, only: [:show, :edit, :update, :destroy]
  resources :personnes, only: [:show, :edit, :update, :destroy]
end
