Rails.application.routes.draw do

  root to:'homes#top'
  post 'books'=> 'books#create'
  get 'books/index'=> 'books#index'
  get 'books/:id'=> 'books#show',as:'book'
  get 'books/edit'
  
end
