Rails.application.routes.draw do
  get 'dishes/index'

  get 'dishes/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'dishes#index'

  resources :dishes
end
