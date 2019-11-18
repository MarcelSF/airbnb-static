Rails.application.routes.draw do
  get 'flats/index'
  get 'flats/:id', to: 'flats#show', as: :flat
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "flats#index"
end
