class Trip < ActiveRecord::Base
	has_many :polls, :dependent => :delete_all
	has_many :items, :dependent => :delete_all
end
