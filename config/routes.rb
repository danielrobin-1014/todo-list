Rails.application.routes.draw do
  root "tasks#index"       # Homepage shows tasks
  resources :tasks         # RESTful routes (index, new, create, edit, update, destroy)
end