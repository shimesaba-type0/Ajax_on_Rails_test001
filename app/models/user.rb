class User < ActiveRecord::Base
  attr_accessible :id, :mail_address, :password, :user_id, :user_name
end
