Rails.application.routes.draw do
  get 'team', to: 'gossip#team'

  get '/', to: 'gossip#index'

  get 'contact', to: 'gossip#contact'

  get 'gossip/show/:id', to: 'gossip#show'

end
