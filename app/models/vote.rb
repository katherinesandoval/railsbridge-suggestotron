#votes have to know about topics

class Vote < ActiveRecord::Base
	belongs_to :topic
end
