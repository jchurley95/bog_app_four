Rails.application.routes.draw do
  root "creatures#index"

  resources :creature

end
