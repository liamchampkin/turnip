class TopicName < ActiveRecord::Base
  has_many :topic_name_tasks
  belongs_to :topic_area
end
