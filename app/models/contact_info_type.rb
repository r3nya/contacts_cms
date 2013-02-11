class ContactInfoType < ActiveRecord::Base
  attr_accessible :type, :value, :user_id
  has_many :users
end
