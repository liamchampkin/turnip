class TopicArea < ActiveRecord::Base
  has_many :topic_names
  belongs_to :product_configuration
  scope :reverse_product, -> { where(product_configuration: '3') }
end
