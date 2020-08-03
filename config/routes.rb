Rails.application.routes.draw do
  get 'gossip/display'
  get '/welcome/:first_name', to: 'welcome#show'
  get '/team', to: 'static#index'
  get '/contact', to: 'static#contact'
  get '/accueil', to: 'gossip#display'
  get '/gossips/:id', to: 'gossip#individual'
  get '/author/:id', to: 'gossip#author'
end

# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html