Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
    resources :kitchens do
      resources :bookings, only: %i[new create index]
    end
      resources :bookings, only: %i[edit update destroy approve]
      resources :users
      get '/dashboards', to: 'pages#dashboards', as: :dashboard


  patch "/bookings/:id/cancel", to: "bookings#cancel", as: 'booking_cancel'
  patch "/bookings/:id/approve", to: "bookings#approve", as: 'booking_approve'
  patch "/bookings/:id/decline", to: "bookings#decline", as: 'booking_decline'




end
