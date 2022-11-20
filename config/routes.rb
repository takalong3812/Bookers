Rails.application.routes.draw do
  get 'books/new'
  post 'books'=> 'books#create'
  get 'books/index'=> 'books#index'
  get 'books/show'
  get 'books/edit'
  root to:'homes#top'
end
