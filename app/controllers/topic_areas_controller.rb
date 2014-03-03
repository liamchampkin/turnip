class TopicAreasController < ApplicationController
  def index
	@topic_areas = TopicArea.all
  end

  def show

  end

end
