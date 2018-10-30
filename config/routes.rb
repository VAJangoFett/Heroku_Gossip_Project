Rails.application.routes.draw do
  get '/', to: 'gossip#index'

  get '/welcome', to: 'bienvenue#welcome'
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  
  get '/:id', to: 'bienvenue#one_gossip'
end
