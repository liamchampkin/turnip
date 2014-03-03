class TopicNametask < ActiveRecord::Base
  belongs_to :task
  belongs_to :topic_name
end
