class Task < ActiveRecord::Base
  has_many :topic_name_tasks
  has_many :topic_names
end
