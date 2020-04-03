class ProjectsController < ApplicationController
  def show
    @project = Project.find(id == params[:id])
  end
end
