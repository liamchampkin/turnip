class TopicName < ActiveRecord::Base
  has_many :topic_name_tasks
  belongs_to :topic_area
  attr_accessible :name
  validates :name, presence: true,
                    length: { minimum: 5 }
end
