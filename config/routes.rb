Rails.application.routes.draw do
  resources :lifts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "lifts#index"
end
