class TopicArea < ActiveRecord::Base
  has_many :topic_names
  belongs_to :product_configuration
end
