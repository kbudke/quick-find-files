Rails.application.routes.draw do
  resources :tables

  root 'front'

  get 'middle' => 'welcome#middle'

  get 'back' => 'welcome#back'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
