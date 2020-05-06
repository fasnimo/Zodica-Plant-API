Rails.application.routes.draw do
  resources :plants
  resources :zodiacs
  resources :relations

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
