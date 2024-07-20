Rails.application.routes.draw do
  get 'lists/new'
  post 'lists' => 'lists#create'
  # get 'lists/index'
  get 'lists' => 'lists#index'
  # get 'lists/show'
  get 'list/:id' => 'lists#show' , as: 'list'
  # get 'lists/edit'
  get 'list/:id/edit' => 'lists#edit', as: 'edit_list'
  # get 'homes/top'
  
  patch 'list/:id' => 'lists#update', as: 'update_list'
  get '/top' => "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
