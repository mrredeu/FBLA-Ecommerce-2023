Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/standardBooking'
  get 'welcome/deluxeBooking'
  get 'welcome/suiteBooking'
  get 'welcome/connectedBooking'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'welcome#index'
end
