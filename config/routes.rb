Dealslogic::Application.routes.draw do
  devise_for :users

  namespace :admin do 
    resources :deals
  end

  root :to => "home#index" 
end
