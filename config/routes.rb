Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#home"
  get 'contact', to: 'pages#contact'
  resources :villes do
    resources :lieudits
    resources :registres do
      resources :actes
    end
  end
end
