Rails.application.routes.draw do

resources :posts

get 'show', to: 'posts#show'

root to: 'welcome#index'

end
