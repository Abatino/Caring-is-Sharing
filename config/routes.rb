Rails.application.routes.draw do
  resources :products
  get 'static_pages/about' => 'static_pages#index'
  get 'static_pages/contact' => 'static_pages#contact'
  get 'static_pages/index' => 'static_pages#index'
  get 'welcome/index' => 'welcome#index'
  root 'static_pages#index'
end

