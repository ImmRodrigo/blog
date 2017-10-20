#rails generate controller welcome index

class WelcomeController < ApplicationController
  layout "application"
  def index
  	@tutor = "Uriel Hernandez"
  	@limit = 5
  	@mens = "Hola Curso"
  end
end
