Rails.application.routes.draw do
  devise_for :users
 get 'sign_in', to: 'devise/sessions#new'
  
  resources :profiles
  get 'welcome/index'
  get 'welcome/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'welcome#index'
end
