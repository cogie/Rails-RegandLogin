Rails.application.routes.draw do
<<<<<<< HEAD
  #get 'welcome/index'
  root 'welcome#index'
=======
>>>>>>> 897c4201a2399ff55d8fb9ed7e28342f614993e1
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
