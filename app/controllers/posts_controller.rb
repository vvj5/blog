class PostsController < ApplicationController


  def create
    render html: Post.create(: params[:body])
  end

  # def delete
  #   todo = Todo.find(params[:id])
  #   todo.destroy
  #   render html: { message: "Todo Detroyed" }
  # end

end
