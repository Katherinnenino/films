class DocumentaryController < ApplicationController
  def index
      @documentaries = Documentaryfilm.all
  end
  def new
      @documentaryfilm = Documentaryfilm.new
  end
  def create
    @documentaryfilm = Documentaryfilm.new(documentary_params)
    if @documentaryfilm.save
      redirect_to documentary_index_path
    else
      render :new
    end
  end

  private

  def documentary_params
    params.require(:documentaryfilm).permit( :name, :synopsis, :director)
  end
end
