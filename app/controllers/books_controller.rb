class BooksController < ApplicationController
  def new
    @books = Book.new
  end

  def index
    @books = Book.all
  end

  def show
    @book = Book.find(params[:id])
  end

  private

end
