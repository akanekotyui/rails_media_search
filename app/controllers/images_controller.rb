class ImagesController < ApplicationController
  def index
    @images = Image.all
  end

  def show
    @images = Image.all
  end

  def new
  end

  def create
    @image = Image.new
    @image.image_id = params[:image][:image_id]
    @image.title = params[:image][:title]
    @image.author = params[:image][:author]
    @image.url = params[:image][:url]
    @image.save
    redirect_to '/images/show'
  end

end
