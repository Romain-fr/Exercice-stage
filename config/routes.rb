Rails.application.routes.draw do
  get 'Stage' => 'pages#home'
  get 'remerciements' => 'pages#remerciements'

  post 'Stage' => 'pages#create'
  patch 'Stage' => 'pages#sum_two'
  delete 'Stage' => 'pages#destroy_all'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
