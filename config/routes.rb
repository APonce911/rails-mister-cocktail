Rails.application.routes.draw do
  root :to => 'cocktails#index'
  resources :cocktails, except: %i[destroy edit update index] do
    resources :doses, except: %i[index show]

  end
end
