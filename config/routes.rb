Rails.application.routes.draw do
  # explicit version
  get 'students', to: 'students#index'

  # refactored version
  resources :students, only: :index
end
