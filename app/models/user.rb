class User < ActiveRecord::Base
  attr_accessible :company, :first_name, :last_name
  validates :first_name, :company, presence: trueU
  has_one :contact_info_type
end
