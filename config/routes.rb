Rails.application.routes.draw do
  resources :restaurants do
    resources :review, only: [:new, :create]
  end
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #collection do
    #get :top
  #end
  #member do
    #get :chef
  #end
#end
