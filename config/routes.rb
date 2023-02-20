Rails.application.routes.draw do
  resources :rooms
  get 'welcome/index'
  get 'welcome/standardBooking'
  get 'welcome/deluxeBooking'
  get 'welcome/suiteBooking'
  get 'welcome/connectedBooking'
  get 'welcome/attractions'
  get 'welcome/aboutUs'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'welcome#index'
end
