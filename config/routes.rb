Rails.application.routes.draw do
  get 'welcome/index'
  get resources :docs
  root 'welcome#index'
end
