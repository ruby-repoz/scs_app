class User < ActiveRecord::Base
  attr_accessible :email, :name
	add :remember_token to attr_accessible
end
