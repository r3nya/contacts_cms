class User < ActiveRecord::Base
  attr_accessible :company, :first_name, :last_name
  has_one :contact_info_type
end
