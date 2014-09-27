class Topic < ActiveRecord::Base
	has_many :votes, dependent: :destroy
end

#dependent: :destroy  destroy all, no horphans topics