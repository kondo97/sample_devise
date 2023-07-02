Rails.application.routes.draw do
  root  'home#index'
  devise_for :users
  get 'slow' => 'slows#index'
  get 'api/slow' => 'slows#api'
end
