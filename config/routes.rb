Rails.application.routes.draw do
  get "/balls", to: "articles#index"
  root "home_page#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
