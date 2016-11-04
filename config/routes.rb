Rails.application.routes.draw do
  root to: 'finder#index'

  get 'finder' => 'finder#index', as: 'finder'

  get 'missing_email' => 'finder#missing_email', as: 'missing_email'

  get 'alphabetized' => 'finder#alphabetized', as: 'alphabetized'

  resources :customers
end
