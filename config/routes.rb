Rails.application.routes.draw do
  get 'lists/new'
  post 'lists' => 'lists#create'
  # get 'lists/index'
  get 'lists' => 'lists#index'
  # get 'lists/show'
  get 'list/:id' => 'lists#show' , as: 'list'
  get 'lists/edit'
  # get 'homes/top'
  get '/top' => "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
