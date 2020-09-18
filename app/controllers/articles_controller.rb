class ArticlesController < ApplicationController
    def index
        render json: {hello: 'reload'}
    end
    def new
        
    end
    def create
        puts "we in here"
        render json: {hello: 'world'}
    end
    def show
        
        render json: {hello: 'world'}
    end

    def update
    end

    def destroy
    end
end
