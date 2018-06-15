Rails.application.routes.draw do
  devise_for :users
  resources :songlists do 
    collection { post :import }
  end
  root "pages#index"
end
