Rails.application.routes.draw do
  get '/', to: 'gossip#index'
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  get '/:id', to: 'bienvenue#one_gossip'
  get '/welcome', to: 'bienvenue#welcome'
end
