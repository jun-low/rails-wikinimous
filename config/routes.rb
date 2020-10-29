Rails.application.routes.draw do
  resources :articles
end

# set default homepage
Rails.application.routes.draw do
  root 'articles#index'
end