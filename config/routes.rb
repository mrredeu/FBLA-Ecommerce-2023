Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/standard-booking'
  get 'welcome/deluxe-booking'
  get 'welcome/suite-booking'
  get 'welcome/connected-booking'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'welcome#index'
end
