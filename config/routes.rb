Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  get resources :docs
  root 'welcome#index'
end
