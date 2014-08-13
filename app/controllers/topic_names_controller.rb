class TopicNamesController < ApplicationController
  def index
	@topic_names = TopicName.all
  end

  def show
    @topic_name = TopicName.find(params[:id])
  end

  def new
    @topic_name = TopicName.new
  end
   
  def create
    @topic_name = TopicName.new(topic_name_params)
   
    if @topic_name.save
      redirect_to @topic_name
    else
      render 'new'
    end
  end

  def edit
    @topic_name = TopicName.find(params[:id])
  end

  def update_attributes
    @topic_name = TopicName.find(params[:id])
   
    if @topic_name.update(topic_name_params)
      redirect_to @topic_name
    else
      render 'edit'
    end
  end

  private
    def topic_name_params
      params.require(:topic_name).permit(:Name, :name)
    end

end
