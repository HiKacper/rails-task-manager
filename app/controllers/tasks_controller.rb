class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find(params[:title])
  end

  def new
    @task = Task.new
  end
end
