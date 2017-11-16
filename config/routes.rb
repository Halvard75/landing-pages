Rails.application.routes.draw do
  get 'home/index'

  get 'home/checkr'

  get 'home/flynn'

  get 'home/sparks'

  root to: 'home#index'
end
