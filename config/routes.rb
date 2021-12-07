Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
    resources :kitchens do
      resources :bookings, only: %i[new create index]
    end
      resources :bookings, only: :destroy
      resources :users
      get '/dashboards', to: 'pages#dashboards', as: :dashboard
end
