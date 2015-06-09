Rails.application.routes.draw do

resources :posts

get 'show', to: 'welcome#show'

root to: 'welcome#index'

end
