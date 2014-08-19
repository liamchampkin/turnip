class TopicAreasController < ApplicationController
  def index
    @topic_areas = TopicArea.find(:all, :include => :product_configuration)
  end

  def show

  end

  def reversecurriculum
    index! { @topic_areas = TopicArea.reverse }
  end

  def listing
    @product_id = ProductConfiguration.find(params[:id])
  end

end
