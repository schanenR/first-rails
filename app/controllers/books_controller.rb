

BOOKS = [
    { title: "Hidden Figures", author: "Margot Lee Shetterly"},
    { title: "Practical Object-Oriented Design in Ruby", author: "Sandi Metz"},
    { title: "Kindred", author: "Octavia E. Butler"}
]


class BooksController < ApplicationController
  def index #index says list all
    @books = BOOKS
  end

  # def show
  #   id = params[:id].to_i
  #   @book - BOOKS[id]
  # end
end
