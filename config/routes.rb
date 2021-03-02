Rails.application.routes.draw do
  get "/", to: "homepage#home", as: "root"
  get 'welcome/index'

  # root 'welcome#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
