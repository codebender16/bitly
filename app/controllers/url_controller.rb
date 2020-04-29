class UrlController < ApplicationController

  def index
    
  end

  def show
    
  end

  def create
    @link = Link.create(params[:original_url])
    p link
  end


  # private

  # def link_params
  #   params.require(:link).permit(:original_url)
  # end

end
