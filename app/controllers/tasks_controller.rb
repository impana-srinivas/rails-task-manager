class TasksController < ApplicationController
  def list
    @tasks = Task.all
  end

  def view
    @task = Task.find(params[:id])
  end
  
  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
