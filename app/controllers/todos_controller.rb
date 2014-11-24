class TodosController < ApplicationController
  def index
    @todo_items = Todo.all
  end

   # def insert_new 
   # if new_todo != nil
   #   Todo.create(:todo_item => new_todo)
   #   alert("created with #{new_todo}")
   # else
   #   alert("failed to create with #{new_todo}")
   # end
    
    def delete
      #put delete logic here
    end

  end
end
