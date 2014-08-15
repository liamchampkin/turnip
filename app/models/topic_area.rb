class TopicArea < ActiveRecord::Base
  attr_accessible *column_names
  has_many :topic_names
  belongs_to :product_configuration
  scope :reverse, lambda{ where(product_configuration_id: '3') }
  #def self.reverse
    #where(:product_configuration_id = 3)
  #end
  # scope :with_product_configuration_id, lambda {|reversec|
  #   where(:product_configuration_id => reversec)
  # }
end

