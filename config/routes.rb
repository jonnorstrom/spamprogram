Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'spam', to: 'users#weekly_newsletter', as: 'spam'
end
