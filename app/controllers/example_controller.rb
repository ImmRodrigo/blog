class ExampleController < ApplicationController
  def form
  	@nombre = params[:nombre_usuario]
  end
end
