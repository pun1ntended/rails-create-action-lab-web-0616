Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create, :show]
  post '/students/new' => 'students#create'
end
