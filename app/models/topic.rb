class Topic < ActiveRecord::Base
	has_many :message, :dependent => :destroy
end
