Rails.application.routes.draw do
  get 'articles/new'

  get 'articles/create'

  get 'welcome/index'

  root "welcome#index"

  resources :articles
end
