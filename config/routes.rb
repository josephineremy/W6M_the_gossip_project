Rails.application.routes.draw do
  root 'gossip#index'
  get '/equipe', to: 'static_pages#equipe'
  get '/contact', to: 'static_pages#contact'
  get '/gossip/:id', to: 'gossip#show', as: 'gossip'
  get '/welcome/:first_name', to: 'static_pages#welcome'
  get 'user/:id', to: 'user#show', as: 'user'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
