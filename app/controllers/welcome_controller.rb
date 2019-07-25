class WelcomeController < ApplicationController
  def index
    cookies[:curso] = "Curso de ruby on rails 5.x [COOKIES]"
    session[:curso] = "Curso de ruby on rails 5.x [SESSION]"
    @nome = params[:nome]
    @curso = params[:curso]
    
    # if @nome.

    # end
  end
end
