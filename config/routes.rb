Rails.application.routes.draw do
  namespace :api do 
    namespace :v1 do 
      resources :expenses, :users
      get "/login", to: "sessions#create"
    end
  end
end
