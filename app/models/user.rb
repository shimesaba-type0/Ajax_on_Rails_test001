class User < ActiveRecord::Base
  attr_accessible :id, :mail_address, :password, :user_id, :user_name

  validates :user_name, :presence => true, 
    :length => {:minimum => 2, :maximum => 10}

  validates :mail_address, :format => {:with => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i}
end
