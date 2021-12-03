Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
    resources :kitchens do
      resources :bookings, only: %i[new create index]
    end
    resources :users
    resources :dashboards
end
