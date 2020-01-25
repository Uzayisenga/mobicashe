Rails.application.routes.draw do
  get 'home/index'
  resources :customers
  devise_for :users
  namespace :api do
    namespace :v1 do
    end
  end
  get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
