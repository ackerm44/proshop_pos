Rails.application.routes.draw do


  resources :transactions
  scope '/api' do
    resources :products
    resources :departments
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
