Rails.application.routes.draw do

  resources :todo_items
  resources :subtasks

    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'todo_items#index'

  get 'subtasks' => 'subtasks#index'
  get 'login' => 'sessions#login'
  get 'logout' => 'sessions#logout'

end
