class BooksController < ApplicationController
 

  def create
    book = Book.new(book_params)
    book.save
    redirect_to '/top'
  end

  def index
    @books=Book.new(book_params)
  end

  def show
    @book=Book.find(params[:id])
  end

  def edit
  end

  private
  def book_params
    params.permit(:title, :body)
  end
end

