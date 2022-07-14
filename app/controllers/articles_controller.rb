class ArticlesController < ApplicationController

  def new
    
  end

  def create
   render plain: params[:article].inspect
   #redirect_to
  end

  def index
  end

end
