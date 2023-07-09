class BooksController < ApplicationController
 

  def create
    book = Book.new(book_params)
    book.save
    redirect_to　'/show'
  end


  def index
    @book=Book.new
    @book=Book.all
  end

  def show
    @book=Book.find(params[:id])
  end

  def edit
    @book=Book.find(params[:id])
  end
end
