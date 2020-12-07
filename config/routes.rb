Rails.application.routes.draw do
  get 'cv/index'

  get "/cv", to: "cv#index"
  root 'cv#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
