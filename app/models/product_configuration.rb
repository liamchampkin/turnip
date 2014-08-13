class ProductConfiguration < ActiveRecord::Base
  has_many :topic_areas
  curriculumtest = ProductConfiguration.find(3)
end
