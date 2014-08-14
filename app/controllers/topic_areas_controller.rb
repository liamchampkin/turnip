class TopicAreasController < ApplicationController
  def index
	@topic_areas = TopicArea.all
  end

  def show

  end

  def reversecurriculum
    index! { @topic_areas = TopicArea.reverse }
  end

end
