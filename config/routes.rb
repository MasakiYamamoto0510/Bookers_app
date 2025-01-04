Rails.application.routes.draw do
  root to: 'homes#top'
  #root_pathと記述することでviewで使用できる
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
