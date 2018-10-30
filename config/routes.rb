Rails.application.routes.draw do
  get 'team', to: 'gossip#team'

  get '/', to: 'gossip#index'

  get 'contact', to: 'gossip#contact'

end
