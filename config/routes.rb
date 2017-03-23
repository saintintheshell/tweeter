Rails.application.routes.draw do

  get 'statuses', to: 'statuses#index', page: 1

  get 'statuses/page/:page', to: 'statuses#index'

  get 'statuses/show'

  get 'statuses/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
