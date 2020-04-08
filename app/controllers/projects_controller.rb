class ProjectsController < ApplicationController
  def show
    @project = Project.find(params[:id])
    @num_of_images = @project.images.length
  end
end
