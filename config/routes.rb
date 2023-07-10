Rails.application.routes.draw do
  
  root 'homes#top'
  #get 'books/id' => 'books#show'
#  patch 'books/:id'=> 'books#update', as: 'update_book'
  # 'books/:id'=> 'books#destroy', as: 'destroy_book'
  resources :books
end
