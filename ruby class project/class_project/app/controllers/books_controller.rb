class BooksController < ApplicationController
    def index
        @books = Book.all
    end
    def show
        @books = Book.find(params[:id])
    end
    def new
        @book = Book.new
    end
    def create
        #render plain: params[:book].inspect
        #inspect the object we created

        #
        params.require(:book).permit!
        @book = Book.new(params[:book])
        if @book.save
            redirect_to book_path(@book)
        end
    end
    def destroy
        @book = Book.find(params[:id])
        @book.destroy

        redirect_to books_path
    end
    def edit
        @book = Book.find(params[:id])
    end
    def update
        @book = Book.find(params[:id])
        if @book.update(book_params)
            redirect_to @book
        else
            render 'edit'
        end
    end

    private
    def book_params
        params.require(:book).permit!
    end
end
