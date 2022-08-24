Rails.application.routes.draw do
  get 'talks/index'
  get 'talks/show'
  get 'workshops/index'
  get 'workshops/show'
  get 'donations/new'
  get 'donations/create'
  get 'conferences/index'
  get 'conferences/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
