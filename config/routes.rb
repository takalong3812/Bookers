Rails.application.routes.draw do
  
  post 'books'=> 'books#create'
  get 'books/index'=> 'books#index'
  get 'books/:id'=> 'books#show',as:'book'
  get 'books/edit'
  root to:'homes#top'
end
