#app/controllers/tasks_controller.rb

class TasksController < ApplicationController
  def index
    @tasks = ['Task1', 'Task2', 'Task3']
  end

  def new
  end

  def create
    binding.pry 
  end
end