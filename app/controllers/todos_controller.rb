class TodosController < ApplicationController
  def index
    @todo_items = Todo.all
    render :index
  end
    
  def delete
    Todo.last.destroy     
  end


  def add
    Todo.create(:todo_item => params[:todo_text])
    redirect_to :action => 'index'
  end

end
