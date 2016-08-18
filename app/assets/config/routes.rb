get 'welcome#index'

root 'static_pages#index'
end
Rails.application.routes.draw do
 
  resources :articles
 
  root 'static_pages#index'
end