Rails.application.routes.draw do
  resources :zodiacs do 
    resources :relations
  end

  resources :plants do 
    resources :relations
  end
  # resources :zodiacs
  # resources :plants
  # resources :relations

  # get 'newrelation', to: 'relations#newrelation'
  # post 'newrelation', to: 'relations#newrelation'
  post "/zodiac_relations", to: "relations#createZodiacRelation"
  # get '/test', to: 'application#test'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
