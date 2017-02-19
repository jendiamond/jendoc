Rails.application.routes.draw do
  devise_for :users
  get 'docs/index'
  get resources :docs
  root 'welcome#index'
end
