class Motel < ActiveRecord::Base
	has_many :rooms
	has_many :services
	has_many :offers
	has_many :comments	
end
