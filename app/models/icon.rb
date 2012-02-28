class Icon < ActiveRecord::Base
	belongs_to :user

  	validates :content, :lenght => {:maximum => 140}
end
