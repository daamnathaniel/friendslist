Rails.application.routes.draw do
  resources :connections
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations',
    passwords: 'users/passwords'
  }
  # root to: "pages#index"
end
